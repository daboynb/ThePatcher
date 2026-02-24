.class public LX/AF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AF5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AF5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AF5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AF5;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AF5;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0ox;

    .line 10
    .line 11
    iget-object v2, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1Qa;

    .line 14
    .line 15
    iget-object v5, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    iget-boolean v8, v0, LX/AF5;->A03:Z

    .line 20
    .line 21
    iget-object v3, v1, LX/0ox;->A07:LX/0Zp;

    .line 22
    .line 23
    iget-object v1, v2, LX/1Qa;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/1Qa;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, LX/97u;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, LX/97u;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, LX/97u;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget v0, v2, LX/1Qa;->A02:I

    .line 41
    .line 42
    add-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-object v6, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LX/0Zp;->A09(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/9oY;

    .line 57
    .line 58
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0Fq;

    .line 61
    .line 62
    iget-boolean v2, v0, LX/AF5;->A03:Z

    .line 63
    .line 64
    iget-object v1, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/4kq;

    .line 67
    .line 68
    const-string v0, "onInviteConfirmed"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/9oY;->A01(LX/9oY;Ljava/lang/String;)LX/8hd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0Fq;

    .line 81
    .line 82
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/9oY;

    .line 85
    .line 86
    iget-boolean v2, v0, LX/AF5;->A03:Z

    .line 87
    .line 88
    iget-object v1, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/4kq;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const-string v0, "onContactPicked"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/9oY;->A01(LX/9oY;Ljava/lang/String;)LX/8hd;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/8hd;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3, v5, v4, v2}, LX/9oY;->A02(LX/4kq;LX/9oY;LX/8hd;LX/0Fq;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/9oY;->A02:LX/0D8;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/9oY;

    .line 117
    .line 118
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/0Fq;

    .line 121
    .line 122
    iget-boolean v2, v0, LX/AF5;->A03:Z

    .line 123
    .line 124
    iget-object v1, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/4kq;

    .line 127
    .line 128
    const-string v0, "onContactDeselected"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/9oY;->A01(LX/9oY;Ljava/lang/String;)LX/8hd;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/8hd;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, v4, v5, v3, v2}, LX/9oY;->A02(LX/4kq;LX/9oY;LX/8hd;LX/0Fq;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/9oY;->A02:LX/0D8;

    .line 147
    .line 148
    :goto_2
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v5, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/8cV;

    .line 155
    .line 156
    iget-object v2, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/0Fq;

    .line 159
    .line 160
    iget-boolean v1, v0, LX/AF5;->A03:Z

    .line 161
    .line 162
    iget-object v4, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    iget-object v0, v5, LX/8cV;->A0F:LX/0VV;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    const v2, 0x7f123a8a

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const v2, 0x7f123a89

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, LX/8cV;->A0G:LX/0Ys;

    .line 187
    .line 188
    invoke-static {v0, v3, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/9W3;

    .line 196
    .line 197
    invoke-direct {v1, v4, v0}, LX/9W3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2hW;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/8cV;->A0V:LX/0MV;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/9zZ;

    .line 209
    .line 210
    iget-boolean v3, v0, LX/AF5;->A03:Z

    .line 211
    .line 212
    iget-object v2, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/0Fq;

    .line 215
    .line 216
    iget-object v1, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/0Fq;

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v0, v4, LX/9zZ;->A2a:LX/00q;

    .line 225
    .line 226
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {v4}, LX/87Y;->A0G(LX/9zZ;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, LX/9zZ;->A2q:LX/00q;

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v4, LX/9zZ;->A2a:LX/00q;

    .line 264
    .line 265
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_5
    iget-object v11, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, LX/9zZ;

    .line 276
    .line 277
    iget-object v12, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v12, Ljava/util/List;

    .line 280
    .line 281
    iget-object v10, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 284
    .line 285
    iget-boolean v5, v0, LX/AF5;->A03:Z

    .line 286
    .line 287
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v4, 0x1

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-static {v3}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v10, v11, v0}, LX/87Z;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const-string v0, "VoiceService/invite: PN to LID mapping missing, skip"

    .line 317
    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, LX/9zZ;->A2f:LX/00q;

    .line 322
    .line 323
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "invite-to-call/pn-to-lid-missing"

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v0, v11, LX/9zZ;->A2J:LX/00q;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/9gU;

    .line 345
    .line 346
    invoke-static {v6}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 351
    .line 352
    const-string v0, "voip/invite"

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0, v2, v4}, LX/9gU;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 374
    .line 375
    iget-object v2, v7, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    .line 377
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-static {v2}, LX/1Bx;->A04(LX/0Fq;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    :cond_7
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v1, v0, :cond_9

    .line 398
    .line 399
    :cond_8
    const/4 v3, 0x1

    .line 400
    :cond_9
    const-string v0, "voip/invite: LID mismatch between ongoing call & jid used to invite"

    .line 401
    .line 402
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-static {v11}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-array v0, v3, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 418
    .line 419
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v2, LX/0Su;

    .line 424
    .line 425
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/3QG;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0, v3, v5}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 431
    .line 432
    .line 433
    const-string v0, "invite"

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v11, LX/9zZ;->A2c:LX/00q;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v11, LX/9zZ;->A3O:LX/00q;

    .line 466
    .line 467
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v11, LX/9zZ;->A2z:LX/00q;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/2pY;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, LX/2pY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_c
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    if-nez v5, :cond_0

    .line 510
    .line 511
    if-eqz v13, :cond_0

    .line 512
    .line 513
    invoke-static {v11}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v14, 0x6

    .line 518
    new-instance v9, LX/AF6;

    .line 519
    .line 520
    invoke-direct/range {v9 .. v14}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v9}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_6
    iget-object v12, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, LX/9zZ;

    .line 530
    .line 531
    iget-object v13, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 534
    .line 535
    iget-object v11, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 538
    .line 539
    iget-boolean v2, v0, LX/AF5;->A03:Z

    .line 540
    .line 541
    invoke-static {v11, v12, v13}, LX/87Z;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v4, 0x1

    .line 546
    if-nez v1, :cond_e

    .line 547
    .line 548
    const-string v0, "VoiceService/inviteToGroupCall: PN to LID mapping missing, abort"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v12, LX/9zZ;->A2f:LX/00q;

    .line 554
    .line 555
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v1, "invite-to-call/pn-to-lid-missing"

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const v5, 0x11174

    .line 566
    .line 567
    .line 568
    :goto_8
    iget-object v3, v12, LX/9zZ;->A3O:LX/00q;

    .line 569
    .line 570
    invoke-static {v3}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v10, v12, LX/9zZ;->A2c:LX/00q;

    .line 575
    .line 576
    invoke-static {v10, v13}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v8, v12, LX/9zZ;->A21:Landroid/content/Context;

    .line 585
    .line 586
    const v1, 0x7f1235e8

    .line 587
    .line 588
    .line 589
    new-array v0, v4, [Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {v8, v6, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0xa3951

    .line 597
    .line 598
    .line 599
    if-ne v5, v0, :cond_d

    .line 600
    .line 601
    invoke-static {v12}, LX/87Y;->A0G(LX/9zZ;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_d

    .line 606
    .line 607
    iget-boolean v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 608
    .line 609
    if-nez v0, :cond_d

    .line 610
    .line 611
    const v6, 0x7f123aad

    .line 612
    .line 613
    .line 614
    new-array v4, v4, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v3}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v10}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v9}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v3, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v8, v0, v4, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_d
    invoke-virtual {v12, v1}, LX/9zZ;->A0x(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-virtual {v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-nez v5, :cond_0

    .line 648
    .line 649
    if-nez v2, :cond_0

    .line 650
    .line 651
    if-eqz v14, :cond_0

    .line 652
    .line 653
    invoke-static {v12}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v15, 0x7

    .line 658
    new-instance v10, LX/AF6;

    .line 659
    .line 660
    invoke-direct/range {v10 .. v15}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v10}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_e
    iget-object v0, v12, LX/9zZ;->A2J:LX/00q;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LX/9gU;

    .line 674
    .line 675
    iget-object v6, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 676
    .line 677
    const-string v8, "voip/inviteToGroupCall"

    .line 678
    .line 679
    iget-object v0, v5, LX/9gU;->A00:LX/0ZG;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    move-object v7, v1

    .line 686
    move v10, v4

    .line 687
    invoke-static/range {v5 .. v10}, LX/9gU;->A00(LX/9gU;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v12}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v0, 0x2c

    .line 696
    .line 697
    invoke-static {v1, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "inviteToGroupCall"

    .line 702
    .line 703
    invoke-static {v3, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_f

    .line 708
    .line 709
    const v0, 0xa3945

    .line 710
    .line 711
    .line 712
    if-eq v5, v0, :cond_f

    .line 713
    .line 714
    const v0, 0xa3956

    .line 715
    .line 716
    .line 717
    if-eq v5, v0, :cond_f

    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_f
    iget-object v0, v12, LX/9zZ;->A2z:LX/00q;

    .line 722
    .line 723
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/2pY;

    .line 728
    .line 729
    invoke-virtual {v0, v13}, LX/2pY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :pswitch_7
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, LX/9zd;

    .line 736
    .line 737
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 740
    .line 741
    iget-object v2, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 744
    .line 745
    iget-boolean v1, v0, LX/AF5;->A03:Z

    .line 746
    .line 747
    iget-object v0, v4, LX/9zd;->A00:LX/AaA;

    .line 748
    .line 749
    invoke-interface {v0, v3, v2, v1}, LX/AaA;->BSU(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_8
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LX/9zd;

    .line 756
    .line 757
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 760
    .line 761
    iget-object v2, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 764
    .line 765
    iget-boolean v1, v0, LX/AF5;->A03:Z

    .line 766
    .line 767
    iget-object v0, v4, LX/9zd;->A00:LX/AaA;

    .line 768
    .line 769
    invoke-interface {v0, v2, v3, v1}, LX/AaA;->ACP(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    iget-object v1, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/9zc;

    .line 776
    .line 777
    iget-object v5, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Landroid/os/Vibrator;

    .line 780
    .line 781
    iget-object v4, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, [J

    .line 784
    .line 785
    iget-boolean v3, v0, LX/AF5;->A03:Z

    .line 786
    .line 787
    if-eqz v5, :cond_12

    .line 788
    .line 789
    iget-object v0, v1, LX/9zc;->A08:LX/00q;

    .line 790
    .line 791
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_10

    .line 800
    .line 801
    iget-object v0, v1, LX/9zc;->A09:LX/00q;

    .line 802
    .line 803
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v0, LX/1Eu;->A0w:LX/1Eu;

    .line 808
    .line 809
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_10
    const/4 v0, -0x1

    .line 813
    if-eqz v3, :cond_11

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    :cond_11
    invoke-virtual {v5, v4, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 817
    .line 818
    .line 819
    :cond_12
    const-string v0, "voip/vibrate/start complete"

    .line 820
    .line 821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_a
    iget-object v3, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, LX/9zc;

    .line 828
    .line 829
    iget-object v2, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/0Fq;

    .line 832
    .line 833
    iget-object v1, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/91v;

    .line 836
    .line 837
    iget-boolean v0, v0, LX/AF5;->A03:Z

    .line 838
    .line 839
    invoke-virtual {v3, v1, v2, v0}, LX/9zc;->A07(LX/91v;LX/0Fq;Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_b
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LX/9za;

    .line 846
    .line 847
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Ljava/util/List;

    .line 850
    .line 851
    iget-object v2, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 854
    .line 855
    iget-boolean v1, v0, LX/AF5;->A03:Z

    .line 856
    .line 857
    iget-object v0, v4, LX/9za;->A00:LX/AbH;

    .line 858
    .line 859
    invoke-interface {v0, v2, v3, v1}, LX/AbH;->B2P(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/util/List;Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_c
    iget-object v4, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, LX/9za;

    .line 866
    .line 867
    iget-object v3, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 870
    .line 871
    iget-object v2, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 874
    .line 875
    iget-boolean v1, v0, LX/AF5;->A03:Z

    .line 876
    .line 877
    iget-object v0, v4, LX/9za;->A00:LX/AbH;

    .line 878
    .line 879
    invoke-interface {v0, v2, v3, v1}, LX/AbH;->B2Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_d
    iget-object v3, v0, LX/AF5;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 886
    .line 887
    iget-boolean v2, v0, LX/AF5;->A03:Z

    .line 888
    .line 889
    iget-object v1, v0, LX/AF5;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/07C;

    .line 892
    .line 893
    iget-object v0, v0, LX/AF5;->A02:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/07B;

    .line 896
    .line 897
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$performAsyncInit$7$com-whatsapp-AbstractAppShellDelegate(ZLX/07C;LX/07B;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_13
    iget-object v0, v4, LX/9zZ;->A2a:LX/00q;

    .line 902
    .line 903
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_14
    iget-object v0, v11, LX/9zZ;->A3O:LX/00q;

    .line 912
    .line 913
    invoke-static {v0}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    .line 918
    .line 919
    invoke-static {v0, v5, v4}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v11, LX/9zZ;->A21:Landroid/content/Context;

    .line 924
    .line 925
    const v0, 0x7f1235e8

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v2, v4, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v11, v0}, LX/9zZ;->A0x(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
