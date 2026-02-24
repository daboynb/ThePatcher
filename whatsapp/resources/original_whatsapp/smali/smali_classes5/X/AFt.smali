.class public final synthetic LX/AFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9zZ;

.field public final synthetic A02:LX/1Vf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/9zZ;LX/1Vf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFt;->A01:LX/9zZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFt;->A02:LX/1Vf;

    .line 6
    .line 7
    iput-object p5, p0, LX/AFt;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/AFt;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AFt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/AFt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, LX/AFt;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/AFt;->A01:LX/9zZ;

    .line 3
    .line 4
    iget-object v10, v1, LX/AFt;->A02:LX/1Vf;

    .line 5
    .line 6
    iget-object v3, v1, LX/AFt;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v9, v1, LX/AFt;->A06:Z

    .line 9
    .line 10
    iget-object v8, v1, LX/AFt;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/AFt;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget v7, v1, LX/AFt;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v10}, LX/1Vf;->A0Q()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-object v4, v11, LX/9zZ;->A2J:LX/00q;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v11, LX/9zZ;->A2q:LX/00q;

    .line 32
    .line 33
    move-object/from16 v20, v1

    .line 34
    .line 35
    invoke-static/range {v20 .. v20}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v13, v14}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-array v6, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    if-eqz v14, :cond_6

    .line 49
    .line 50
    invoke-virtual {v13}, LX/07t;->A08()LX/0xc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    invoke-static {v13}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 61
    .line 62
    invoke-direct {v1, v12, v2, v6, v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, v10, LX/1Vf;->A0D:LX/9Xl;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    const-string v5, "voip/actionStartFromCallLog"

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static/range {v20 .. v20}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v1, v10, LX/1Vf;->A04:LX/2xX;

    .line 89
    .line 90
    iget-object v13, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    .line 92
    invoke-static {v6, v13}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, LX/9gU;

    .line 103
    .line 104
    iget-object v6, v10, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 105
    .line 106
    invoke-virtual {v10}, LX/1Vf;->A0P()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    iget-object v1, v12, LX/9gU;->A00:LX/0ZG;

    .line 111
    .line 112
    invoke-virtual {v1, v13}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v6

    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, LX/9gU;->A00(LX/9gU;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v13, v10, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    iget-object v14, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    :goto_1
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v3, v15, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    iget-object v1, v10, LX/1Vf;->A04:LX/2xX;

    .line 157
    .line 158
    iget-object v1, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v3}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v10}, LX/1Vf;->A0X()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget v15, v15, LX/8nF;->A01:I

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    if-eq v15, v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v14, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v13}, LX/07t;->A0I()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v13, LX/07t;->A02:LX/0I7;

    .line 204
    .line 205
    aput-object v1, v6, v5

    .line 206
    .line 207
    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 208
    .line 209
    invoke-direct {v1, v12, v6, v2}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/9gU;

    .line 219
    .line 220
    iget-object v3, v10, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 221
    .line 222
    invoke-virtual {v10}, LX/1Vf;->A0P()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v4, v3, v5, v6, v1}, LX/9gU;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v11, LX/9zZ;->A36:LX/00q;

    .line 234
    .line 235
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/0HA;

    .line 240
    .line 241
    iget-object v3, v10, LX/1Vf;->A04:LX/2xX;

    .line 242
    .line 243
    iget-boolean v1, v3, LX/2xX;->A03:Z

    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/0HA;->A08(Z)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, v10, LX/1Vf;->A0M:Z

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-static {v11}, LX/87Z;->A14(LX/9zZ;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    const-wide/16 v4, 0x3e8

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v11, LX/9zZ;->A14:Ljava/lang/Long;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    iput-boolean v6, v11, LX/9zZ;->A1L:Z

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    invoke-static {v13}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const-string v1, "voip/actionStartFromCallLog call log call creator is null"

    .line 273
    .line 274
    invoke-static {v4, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x11174

    .line 278
    .line 279
    .line 280
    if-eqz v13, :cond_11

    .line 281
    .line 282
    invoke-virtual {v10}, LX/1Vf;->A0X()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, LX/1ak;->A1U(LX/00q;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    xor-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    const/16 v28, 0x1

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    :cond_9
    const/16 v28, 0x0

    .line 299
    .line 300
    :cond_a
    iget v4, v3, LX/2xX;->A00:I

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    iput-object v8, v11, LX/9zZ;->A1D:Ljava/lang/String;

    .line 305
    .line 306
    :goto_3
    iget-object v1, v10, LX/1Vf;->A0D:LX/9Xl;

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    :cond_b
    invoke-static {v11}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v10}, LX/1Vf;->A0A()LX/2xX;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    invoke-virtual {v10}, LX/1Vf;->A0A()LX/2xX;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    .line 330
    iget-object v1, v11, LX/9zZ;->A2c:LX/00q;

    .line 331
    .line 332
    invoke-static {v1, v2}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    iget-object v1, v1, LX/0IB;->A07:LX/9WL;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object v1, v1, LX/9WL;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    :cond_c
    const/16 v26, 0x1

    .line 353
    .line 354
    :cond_d
    new-array v1, v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 361
    .line 362
    iget-boolean v15, v10, LX/1Vf;->A0M:Z

    .line 363
    .line 364
    iget-object v14, v10, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 365
    .line 366
    if-eqz v16, :cond_e

    .line 367
    .line 368
    const/4 v4, -0x1

    .line 369
    iget-object v0, v10, LX/1Vf;->A0D:LX/9Xl;

    .line 370
    .line 371
    iget-object v12, v0, LX/9Xl;->A02:Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    iget-object v1, v10, LX/1Vf;->A0H:Ljava/lang/String;

    .line 374
    .line 375
    check-cast v3, LX/0Su;

    .line 376
    .line 377
    invoke-static {v8, v6, v2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/APZ;

    .line 381
    .line 382
    move-object/from16 v20, v8

    .line 383
    .line 384
    move-object/from16 v21, v12

    .line 385
    .line 386
    move-object/from16 v23, v1

    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    move/from16 v25, v4

    .line 391
    .line 392
    move/from16 v27, v15

    .line 393
    .line 394
    move/from16 v29, v9

    .line 395
    .line 396
    move-object v15, v0

    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    invoke-direct/range {v15 .. v29}, LX/APZ;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)V

    .line 404
    .line 405
    .line 406
    const-string v1, "joinOngoingCall"

    .line 407
    .line 408
    invoke-static {v3, v1, v0}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq v0, v5, :cond_11

    .line 413
    .line 414
    invoke-virtual {v11, v7}, LX/9zZ;->C12(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    if-eqz v28, :cond_10

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :cond_10
    iput-object v2, v11, LX/9zZ;->A1D:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_11
    const-string v0, "voip/actionStartFromCallLog join ongoing call failed"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v11, LX/9zZ;->A0X:LX/9os;

    .line 430
    .line 431
    invoke-virtual {v0, v10, v6}, LX/9os;->A09(LX/1Vf;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, LX/9zZ;->A2F:LX/00q;

    .line 435
    .line 436
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x4

    .line 441
    invoke-static {v10, v11, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method
