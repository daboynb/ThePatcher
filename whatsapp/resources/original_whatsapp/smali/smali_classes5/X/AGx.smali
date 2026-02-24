.class public LX/AGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AGx;
    .locals 1

    .line 0
    new-instance v0, LX/AGx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AGx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGx;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/AGx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9zZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/9zZ;->A0j:LX/AaA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/AaA;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v5, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0I:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/FGA;

    .line 44
    .line 45
    iget-object v3, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 58
    .line 59
    invoke-virtual {v6, v2, v1, v0}, LX/FGA;->A01(LX/0Fq;ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0a:LX/0eH;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/0Qg;->A0D(LX/Fln;LX/0IB;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X:Z

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 102
    .line 103
    const/16 v0, 0x3bec

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 112
    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/9zd;

    .line 126
    .line 127
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/9zZ;

    .line 133
    .line 134
    iget-object v0, v0, LX/9zZ;->A2t:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/9fQ;

    .line 141
    .line 142
    iget-object v0, v2, LX/9fQ;->A00:Lcom/facebook/stash/core/Stash;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v2, LX/9fQ;->A09:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/CNb;

    .line 153
    .line 154
    sget-object v1, LX/HrQ;->A00:LX/05A;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iget v1, v1, LX/059;->A00:I

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0, v1}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/9fQ;->A00:Lcom/facebook/stash/core/Stash;

    .line 168
    .line 169
    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/9fQ;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput-object v4, v2, LX/9fQ;->A01:Ljava/lang/Long;

    .line 177
    .line 178
    iput-object v4, v2, LX/9fQ;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v2, LX/9fQ;->A04:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v2, LX/9fQ;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v2, LX/9fQ;->A08:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/06p;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_a

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v0, v2, LX/9fQ;->A06:LX/05V;

    .line 208
    .line 209
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x56f1

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v2, LX/9fQ;->A0A:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/9Qe;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/9Qe;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/9cD;->A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/9fQ;->A05:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/9zZ;

    .line 243
    .line 244
    iget-object v0, v0, LX/9zZ;->A2X:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/9SF;

    .line 251
    .line 252
    invoke-static {}, LX/00N;->A01()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/9SF;->A01:LX/0Or;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, v2, LX/9SF;->A00:LX/9F5;

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_1
    iget-object v0, v2, LX/9SF;->A01:LX/0Or;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, v2, LX/9SF;->A03:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    iget-object v1, v0, LX/9F5;->A00:LX/06d;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_6
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/9zZ;

    .line 283
    .line 284
    invoke-static {v1}, LX/9zZ;->A0a(LX/9zZ;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {v1}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x1f

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_7
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/9zZ;

    .line 301
    .line 302
    iget-object v1, v2, LX/9zZ;->A0O:LX/0Or;

    .line 303
    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    iget-object v0, v2, LX/9zZ;->A0N:LX/06d;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v2, LX/9zZ;->A0O:LX/0Or;

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/9zZ;

    .line 320
    .line 321
    iget-object v0, v1, LX/9zZ;->A47:LX/AZk;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    iget-object v0, v1, LX/9zZ;->A47:LX/AZk;

    .line 326
    .line 327
    invoke-interface {v0}, LX/AZk;->BWp()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/9zZ;

    .line 334
    .line 335
    invoke-static {v2}, LX/87W;->A0K(LX/9zZ;)LX/8kw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 344
    .line 345
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 346
    .line 347
    if-ne v1, v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v2, LX/9zZ;->A2w:LX/00q;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/AbstractMap;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v3, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/9zZ;

    .line 364
    .line 365
    invoke-static {v3}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v0, 0x29

    .line 370
    .line 371
    new-instance v1, LX/AR5;

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "requestVideoUpgrade"

    .line 377
    .line 378
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    iget-object v1, v3, LX/9zZ;->A3I:LX/00q;

    .line 385
    .line 386
    invoke-static {v1}, LX/87Y;->A1V(LX/00q;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    invoke-static {v1}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v5, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LX/9mN;

    .line 404
    .line 405
    iget-object v0, v5, LX/9mN;->A0F:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    iget-object v0, v5, LX/9mN;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    sub-long/2addr v3, v0

    .line 418
    const-wide/16 v1, 0x1388

    .line 419
    .line 420
    cmp-long v0, v3, v1

    .line 421
    .line 422
    if-gtz v0, :cond_c

    .line 423
    .line 424
    iget-object v2, v5, LX/9mN;->A01:Landroid/os/Handler;

    .line 425
    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    const-wide/16 v0, 0x3e8

    .line 429
    .line 430
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)Z

    .line 440
    .line 441
    .line 442
    new-instance v1, LX/4aw;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x26

    .line 448
    .line 449
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "VoipErrorDialogFragment"

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/8Cg;

    .line 462
    .line 463
    iget-object v1, v0, LX/8Cg;->A04:LX/0wo;

    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object v3, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/9fA;

    .line 474
    .line 475
    invoke-static {v3}, LX/9fA;->A00(LX/9fA;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v0, v3, LX/9fA;->A00:LX/05V;

    .line 480
    .line 481
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/AI0;

    .line 486
    .line 487
    const/16 v0, 0x10

    .line 488
    .line 489
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_f
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/9zd;

    .line 500
    .line 501
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 502
    .line 503
    invoke-interface {v0}, LX/AaA;->Bw0()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/9zd;

    .line 510
    .line 511
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 512
    .line 513
    invoke-interface {v0}, LX/AaA;->C6y()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_11
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/9zd;

    .line 520
    .line 521
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 522
    .line 523
    invoke-interface {v0}, LX/AaA;->interruptionStateChanged()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/9zd;

    .line 530
    .line 531
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 532
    .line 533
    invoke-interface {v0}, LX/AaA;->BfL()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_13
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/9zd;

    .line 540
    .line 541
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 542
    .line 543
    invoke-interface {v0}, LX/AaA;->AyT()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_14
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/9zd;

    .line 550
    .line 551
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 552
    .line 553
    invoke-interface {v0}, LX/AaA;->BSE()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_15
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_16
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$8$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_17
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateNacked$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_18
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/89J;

    .line 584
    .line 585
    const-string v0, "VoiceServiceAsyncInit prewarm voice service"

    .line 586
    .line 587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, LX/89J;->A00:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/0iQ;

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    iput-boolean v0, v1, LX/0iQ;->A00:Z

    .line 600
    .line 601
    iget-object v0, v1, LX/0iQ;->A04:LX/00q;

    .line 602
    .line 603
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_19
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/9zZ;

    .line 610
    .line 611
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v2, v1, v0}, LX/9zZ;->C9k(ZZ)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_1a
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/9SW;

    .line 622
    .line 623
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v1, v0, v0}, LX/9SW;->A00(Landroid/os/Handler;LX/9Fn;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_1b
    iget-object v4, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/9zZ;

    .line 633
    .line 634
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 635
    .line 636
    monitor-enter v4

    .line 637
    :try_start_0
    invoke-static {v4}, LX/87W;->A0O(LX/9zZ;)LX/0iQ;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_4

    .line 648
    .line 649
    invoke-static {v4}, LX/87W;->A0N(LX/9zZ;)LX/9mN;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/9mN;->A03()V

    .line 654
    .line 655
    .line 656
    :cond_4
    iget-object v1, v4, LX/9zZ;->A3f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_5

    .line 665
    .line 666
    const-string v0, "VoiceService/stopForegroundService cancel via waNotificationManager"

    .line 667
    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, LX/87V;->A0V(LX/9zZ;)LX/0T7;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v1, "VoiceService4"

    .line 676
    .line 677
    const/16 v0, 0x17

    .line 678
    .line 679
    invoke-interface {v2, v0, v1}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_5
    iget-object v0, v4, LX/9zZ;->A23:LX/00q;

    .line 683
    .line 684
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0x37fe

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    and-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    if-eqz v0, :cond_6

    .line 697
    .line 698
    iget-object v0, v4, LX/9zZ;->A3g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_6
    monitor-exit v4

    .line 704
    return-void

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    throw v0

    .line 708
    :pswitch_1c
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LX/9zZ;

    .line 711
    .line 712
    invoke-static {v2}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-interface {v1, v0, v0}, LX/0St;->endCall(ZI)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, LX/87a;->A0O(LX/9zZ;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_1d
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/9zZ;

    .line 727
    .line 728
    iget-object v2, v0, LX/9zZ;->A22:Landroid/telephony/TelephonyManager;

    .line 729
    .line 730
    iget-object v1, v0, LX/9zZ;->A0L:Landroid/telephony/PhoneStateListener;

    .line 731
    .line 732
    const/16 v0, 0x20

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1e
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/media/SoundPool;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1f
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/9zZ;

    .line 749
    .line 750
    invoke-static {v0}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v0}, LX/87V;->A0S(LX/9zZ;)LX/00I;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x533b

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    const-wide/32 v0, 0xea60

    .line 769
    .line 770
    .line 771
    mul-long/2addr v2, v0

    .line 772
    check-cast v5, LX/0Su;

    .line 773
    .line 774
    new-instance v1, LX/GTM;

    .line 775
    .line 776
    invoke-direct {v1, v5, v2, v3, v4}, LX/GTM;-><init>(Ljava/lang/Object;JI)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v5, v0, v1, v4, v4}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_20
    iget-object v2, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/9zZ;

    .line 787
    .line 788
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v0, v1, v2}, LX/9zZ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/9zZ;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_21
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/0St;

    .line 798
    .line 799
    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_22
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/0St;

    .line 806
    .line 807
    invoke-interface {v0}, LX/0St;->turnCameraOn()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_23
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/9zB;

    .line 814
    .line 815
    iget-object v0, v0, LX/9zB;->A01:LX/0iP;

    .line 816
    .line 817
    invoke-interface {v0}, LX/0iP;->BiN()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_24
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/9zB;

    .line 824
    .line 825
    iget-object v0, v0, LX/9zB;->A01:LX/0iP;

    .line 826
    .line 827
    invoke-interface {v0}, LX/0iP;->BQO()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_25
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/9zf;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/9zf;->A00()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_26
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/media/Ringtone;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 844
    .line 845
    .line 846
    const-string v0, "voip/ringtone/stop complete"

    .line 847
    .line 848
    goto :goto_3

    .line 849
    :pswitch_27
    iget-object v3, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LX/9zc;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    iput-object v2, v3, LX/9zc;->A0I:Landroid/net/Uri;

    .line 855
    .line 856
    iget-object v0, v3, LX/9zc;->A0J:LX/8lI;

    .line 857
    .line 858
    if-eqz v0, :cond_7

    .line 859
    .line 860
    iget-object v1, v3, LX/9zc;->A0J:LX/8lI;

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 864
    .line 865
    .line 866
    iput-object v2, v3, LX/9zc;->A0J:LX/8lI;

    .line 867
    .line 868
    :cond_7
    invoke-static {v3}, LX/9zc;->A00(LX/9zc;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 872
    .line 873
    if-eqz v0, :cond_8

    .line 874
    .line 875
    const-string v0, "voip/ringtone/stop"

    .line 876
    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v3, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 881
    .line 882
    iget-object v0, v3, LX/9zc;->A06:LX/00q;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/07n;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x5

    .line 894
    invoke-static {v1, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v3, v0}, LX/9zc;->A04(LX/9zc;Ljava/lang/Runnable;)V

    .line 899
    .line 900
    .line 901
    iput-object v2, v3, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 902
    .line 903
    :cond_8
    invoke-static {v3}, LX/9zc;->A03(LX/9zc;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_28
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Landroid/media/AudioManager;

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_2
    const-string v0, "voip/ringtone/setmode complete"

    .line 921
    .line 922
    goto :goto_3

    .line 923
    :pswitch_29
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/9zc;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    iput-object v0, v1, LX/9zc;->A0I:Landroid/net/Uri;

    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_2a
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroid/os/Vibrator;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 936
    .line 937
    .line 938
    const-string v0, "voip/vibrate/stop complete"

    .line 939
    .line 940
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_2b
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/1ET;

    .line 947
    .line 948
    iget-object v0, v0, LX/1ET;->A00:LX/1EM;

    .line 949
    .line 950
    iget-object v0, v0, LX/1EM;->A0A:LX/00q;

    .line 951
    .line 952
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/9SF;

    .line 957
    .line 958
    invoke-virtual {v0}, LX/9SF;->A00()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/00q;

    .line 963
    .line 964
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LX/FZr;

    .line 969
    .line 970
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 975
    .line 976
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-virtual {v3, v2, v4, v1, v0}, LX/FZr;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_a
    iget-object v0, v2, LX/9fQ;->A07:LX/05V;

    .line 984
    .line 985
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 986
    .line 987
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/9qM;

    .line 992
    .line 993
    invoke-virtual {v0}, LX/9qM;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_b

    .line 998
    .line 999
    iget-object v4, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1000
    .line 1001
    :cond_b
    iput-object v4, v2, LX/9fQ;->A01:Ljava/lang/Long;

    .line 1002
    .line 1003
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/9qM;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/9qM;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/9qM;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/9qM;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/9n7;->A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v2, LX/9fQ;->A02:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/9qM;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/9qM;->A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, LX/9n7;->A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v2, LX/9fQ;->A04:Ljava/lang/String;

    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_c
    const-string v0, "VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService"

    .line 1051
    .line 1052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, LX/9mN;->A03()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_2c
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LX/0St;

    .line 1062
    .line 1063
    check-cast v1, LX/0Su;

    .line 1064
    .line 1065
    const/16 v0, 0x1e

    .line 1066
    .line 1067
    goto :goto_4

    .line 1068
    :pswitch_2d
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/9zZ;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x23

    .line 1077
    .line 1078
    goto :goto_4

    .line 1079
    :pswitch_2e
    iget-object v1, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/0St;

    .line 1082
    .line 1083
    check-cast v1, LX/0Su;

    .line 1084
    .line 1085
    const/16 v0, 0x21

    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_2f
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/9zZ;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x2a

    .line 1097
    .line 1098
    new-instance v3, LX/AR5;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "startVideoCaptureStream"

    .line 1104
    .line 1105
    goto :goto_5

    .line 1106
    :pswitch_30
    iget-object v0, p0, LX/AGx;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/9zZ;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/16 v0, 0x24

    .line 1115
    .line 1116
    :goto_4
    new-instance v3, LX/AR5;

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    :goto_5
    const/4 v0, 0x0

    .line 1123
    invoke-static {v1, v2, v3, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_30
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_2f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_c
    .end packed-switch
.end method
