.class public final synthetic LX/AFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A02:LX/9o9;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/8oC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/9o9;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8oC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AFY;->A02:LX/9o9;

    .line 4
    .line 5
    iput-object p5, p0, LX/AFY;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFY;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 8
    .line 9
    iput-object p3, p0, LX/AFY;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput p6, p0, LX/AFY;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/AFY;->A04:LX/8oC;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/AFY;->A02:LX/9o9;

    .line 3
    .line 4
    iget-object v3, v0, LX/AFY;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/AFY;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 7
    .line 8
    iget-object v15, v0, LX/AFY;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget v10, v0, LX/AFY;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, LX/9o9;->A0I:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0al;

    .line 19
    .line 20
    invoke-static {v3}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v32, 0x1

    .line 29
    .line 30
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v4, LX/9o9;->A0h:LX/9zZ;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v9, v0, LX/9Oh;->A0H:Z

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/9o9;->A0d:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0T7;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/0T7;->AD3(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v14, v1, LX/9zZ;->A0X:LX/9os;

    .line 60
    .line 61
    iget-object v8, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v5, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 66
    .line 67
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move/from16 v18, v10

    .line 74
    .line 75
    move-wide/from16 v19, v5

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v21}, LX/9os;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/1Vf;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v12, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    :cond_1
    iget v0, v5, LX/1Vf;->A08:I

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-ne v0, v8, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    :cond_2
    iget-object v6, v1, LX/9zZ;->A0X:LX/9os;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->participantHash:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v12, v5, v0, v7}, LX/9os;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Vf;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, LX/9zZ;->A0X:LX/9os;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v5, LX/1Vf;->A0D:LX/9Xl;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget-object v0, v6, LX/9os;->A0H:LX/9zZ;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    iget-object v6, v0, LX/9zZ;->A2E:LX/00q;

    .line 118
    .line 119
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0ak;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, LX/0ak;->A02(Ljava/lang/String;)LX/9Xl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0ak;

    .line 136
    .line 137
    invoke-virtual {v0, v10, v11}, LX/0ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    new-instance v0, LX/9Xl;

    .line 142
    .line 143
    invoke-direct {v0, v10, v11, v6, v7}, LX/9Xl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5, v0}, LX/1Vf;->A0K(LX/9Xl;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v5}, LX/1Vf;->A00(LX/1Vf;)V

    .line 150
    .line 151
    .line 152
    iget v0, v5, LX/1Vf;->A0A:I

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    if-ne v0, v6, :cond_7

    .line 157
    .line 158
    invoke-static {v5}, LX/1Vf;->A00(LX/1Vf;)V

    .line 159
    .line 160
    .line 161
    iget v7, v5, LX/1Vf;->A0A:I

    .line 162
    .line 163
    :goto_0
    const/4 v0, 0x6

    .line 164
    if-eq v7, v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    if-eq v7, v0, :cond_5

    .line 168
    .line 169
    if-ne v7, v6, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v5, v8}, LX/1Vf;->A0G(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5, v7}, LX/1Vf;->A0H(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/9o9;->A0N:LX/00q;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LX/9QQ;

    .line 184
    .line 185
    iget-object v0, v5, LX/1Vf;->A04:LX/2xX;

    .line 186
    .line 187
    iget-object v7, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    .line 189
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v10, v7, v0}, LX/9QQ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v4, LX/9o9;->A04:LX/00q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/A8m;

    .line 204
    .line 205
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-wide v10, v5, LX/1Ve;->A00:J

    .line 210
    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v0, "call_log_row_id"

    .line 216
    .line 217
    invoke-virtual {v13, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/A8m;->A00:LX/0Jp;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget v7, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_1
    :try_start_0
    iget-object v11, v14, LX/0t1;->A02:LX/0L3;

    .line 231
    .line 232
    const-string v10, "call_unknown_caller"

    .line 233
    .line 234
    const-string v7, "CallUnknownCallerStore.markUnknown"

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-virtual {v11, v10, v7, v13, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 238
    .line 239
    .line 240
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_2
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 258
    .line 259
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v0, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 263
    .line 264
    array-length v13, v14

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_3
    if-ge v11, v13, :cond_d

    .line 267
    .line 268
    aget-object v0, v14, v11

    .line 269
    .line 270
    iget-object v7, v4, LX/9o9;->A0K:LX/00q;

    .line 271
    .line 272
    invoke-static {v7}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    invoke-virtual {v10, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1, v5}, LX/9zZ;->A16(LX/1Vf;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    :cond_9
    iget-object v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LX/9zZ;->A16(LX/1Vf;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    const-string v7, "connected"

    .line 299
    .line 300
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v0, 0x5

    .line 307
    if-nez v7, :cond_b

    .line 308
    .line 309
    :cond_a
    const/4 v0, 0x2

    .line 310
    :cond_b
    invoke-virtual {v5, v10, v0}, LX/1Vf;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    if-nez v12, :cond_e

    .line 317
    .line 318
    if-nez v9, :cond_e

    .line 319
    .line 320
    iget-object v7, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v4, LX/9o9;->A0b:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/0n7;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    .line 340
    invoke-virtual {v7, v3, v0}, LX/0n7;->A07(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 344
    .line 345
    const/4 v10, 0x7

    .line 346
    if-eq v0, v10, :cond_f

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    if-ne v0, v6, :cond_10

    .line 351
    .line 352
    :cond_f
    const/16 v16, 0x1

    .line 353
    .line 354
    iget-object v11, v1, LX/9zZ;->A3X:Lcom/google/common/base/Optional;

    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v4, LX/9o9;->A00:LX/00q;

    .line 363
    .line 364
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/16 v0, 0x5a36

    .line 369
    .line 370
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-static {v11}, LX/9yS;->A00(Lcom/google/common/base/Optional;)LX/87g;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v0, LX/A9O;

    .line 381
    .line 382
    invoke-direct {v0, v2, v3}, LX/A9O;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v7}, LX/87g;->A00(LX/AXg;LX/87g;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    iget-object v0, v4, LX/9o9;->A0C:LX/00q;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0l4;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 407
    .line 408
    if-nez v0, :cond_11

    .line 409
    .line 410
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v7, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 419
    .line 420
    if-eq v0, v8, :cond_12

    .line 421
    .line 422
    if-eqz v16, :cond_17

    .line 423
    .line 424
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    iget-object v0, v4, LX/9o9;->A00:LX/00q;

    .line 429
    .line 430
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/16 v0, 0x1d39

    .line 435
    .line 436
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    iget-object v0, v4, LX/9o9;->A09:LX/00q;

    .line 443
    .line 444
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 449
    .line 450
    invoke-virtual {v7, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/1Ip;->A09()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_17

    .line 459
    .line 460
    :cond_13
    iget-object v0, v4, LX/9o9;->A0d:LX/00q;

    .line 461
    .line 462
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0T7;

    .line 467
    .line 468
    iget-object v7, v4, LX/9o9;->A02:LX/00q;

    .line 469
    .line 470
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LX/9qF;

    .line 475
    .line 476
    iget-object v11, v4, LX/9o9;->A0c:LX/00q;

    .line 477
    .line 478
    invoke-static {v11}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 479
    .line 480
    .line 481
    move-result-object v42

    .line 482
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 487
    .line 488
    if-eqz v11, :cond_14

    .line 489
    .line 490
    iget-object v13, v11, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 491
    .line 492
    array-length v14, v13

    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_4
    if-ge v12, v14, :cond_14

    .line 495
    .line 496
    aget-object v11, v13, v12

    .line 497
    .line 498
    iget-object v11, v11, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    .line 500
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_14
    iget-object v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v21, v11

    .line 509
    .line 510
    iget-boolean v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 511
    .line 512
    if-eqz v11, :cond_1c

    .line 513
    .line 514
    sget-object v18, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 515
    .line 516
    :goto_5
    iget-object v14, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 517
    .line 518
    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 521
    .line 522
    .line 523
    move-result v37

    .line 524
    iget v12, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const-wide/16 v29, 0x0

    .line 529
    .line 530
    const/16 v24, -0x1

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    new-instance v17, LX/9fY;

    .line 535
    .line 536
    move/from16 v31, v26

    .line 537
    .line 538
    move/from16 v33, v26

    .line 539
    .line 540
    move/from16 v34, v26

    .line 541
    .line 542
    move/from16 v35, v26

    .line 543
    .line 544
    move/from16 v36, v26

    .line 545
    .line 546
    move/from16 v38, v26

    .line 547
    .line 548
    move/from16 v40, v26

    .line 549
    .line 550
    move/from16 v41, v26

    .line 551
    .line 552
    move-object/from16 v19, v13

    .line 553
    .line 554
    move-object/from16 v20, v14

    .line 555
    .line 556
    move-object/from16 v23, v15

    .line 557
    .line 558
    move/from16 v25, v12

    .line 559
    .line 560
    move/from16 v27, v24

    .line 561
    .line 562
    move/from16 v28, v26

    .line 563
    .line 564
    move/from16 v39, v11

    .line 565
    .line 566
    invoke-direct/range {v17 .. v41}, LX/9fY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v4, LX/9o9;->A0V:LX/00q;

    .line 570
    .line 571
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, LX/0iQ;

    .line 576
    .line 577
    move/from16 v47, v26

    .line 578
    .line 579
    move-object/from16 v41, v7

    .line 580
    .line 581
    move-object/from16 v43, v17

    .line 582
    .line 583
    move-object/from16 v44, v11

    .line 584
    .line 585
    move/from16 v45, v32

    .line 586
    .line 587
    move/from16 v46, v26

    .line 588
    .line 589
    invoke-virtual/range {v41 .. v47}, LX/9qF;->A0E(Landroid/content/Context;LX/9fY;LX/0iQ;IZZ)Landroid/app/Notification;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 594
    .line 595
    if-nez v13, :cond_15

    .line 596
    .line 597
    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 598
    .line 599
    :cond_15
    iget-boolean v11, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 600
    .line 601
    const/16 v7, 0x15

    .line 602
    .line 603
    if-eqz v11, :cond_16

    .line 604
    .line 605
    const/16 v7, 0x16

    .line 606
    .line 607
    :cond_16
    new-instance v11, LX/9oa;

    .line 608
    .line 609
    invoke-direct {v11, v13, v7}, LX/9oa;-><init>(LX/0Fq;I)V

    .line 610
    .line 611
    .line 612
    check-cast v0, LX/0T8;

    .line 613
    .line 614
    const/16 v7, 0x1b

    .line 615
    .line 616
    invoke-virtual {v0, v12, v11, v3, v7}, LX/0T8;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_17
    iget-boolean v0, v1, LX/9zZ;->A4H:Z

    .line 620
    .line 621
    if-nez v0, :cond_18

    .line 622
    .line 623
    iget-object v0, v4, LX/9o9;->A0Z:LX/00q;

    .line 624
    .line 625
    invoke-static {v0, v3}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    iget-object v0, v4, LX/9o9;->A0a:LX/00q;

    .line 632
    .line 633
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x4

    .line 638
    invoke-virtual {v1, v3, v0}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 639
    .line 640
    .line 641
    :cond_18
    if-eqz v9, :cond_1b

    .line 642
    .line 643
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 644
    .line 645
    if-eq v0, v10, :cond_1b

    .line 646
    .line 647
    if-eq v0, v6, :cond_1b

    .line 648
    .line 649
    :goto_6
    iget-object v0, v4, LX/9o9;->A08:LX/00q;

    .line 650
    .line 651
    invoke-static {v0, v5}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, LX/1Vf;->A0X()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    if-nez v16, :cond_19

    .line 661
    .line 662
    if-eqz v32, :cond_1a

    .line 663
    .line 664
    :cond_19
    iget-object v0, v4, LX/9o9;->A00:LX/00q;

    .line 665
    .line 666
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x5d20

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    iget-object v0, v4, LX/9o9;->A0f:LX/00q;

    .line 679
    .line 680
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v0, 0x15

    .line 685
    .line 686
    invoke-static {v1, v4, v3, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    iget v0, v5, LX/1Vf;->A08:I

    .line 690
    .line 691
    if-ne v0, v8, :cond_1d

    .line 692
    .line 693
    invoke-static {v5}, LX/1Vf;->A00(LX/1Vf;)V

    .line 694
    .line 695
    .line 696
    iget v0, v5, LX/1Vf;->A0A:I

    .line 697
    .line 698
    if-eq v0, v6, :cond_1d

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1b
    const/16 v32, 0x0

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1c
    sget-object v18, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_1d
    invoke-virtual {v5}, LX/1Vf;->A0X()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    if-eqz v32, :cond_1e

    .line 715
    .line 716
    return-void

    .line 717
    :cond_1e
    iget-object v0, v4, LX/9o9;->A06:LX/00q;

    .line 718
    .line 719
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LX/1Ir;

    .line 724
    .line 725
    invoke-virtual {v5}, LX/1Vf;->A0D()Ljava/util/HashSet;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2, v5, v0, v1}, LX/1Ir;->A0E(LX/1Vf;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 732
    .line 733
    .line 734
    return-void
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method
