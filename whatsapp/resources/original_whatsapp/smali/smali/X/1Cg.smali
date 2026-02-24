.class public final LX/1Cg;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/14T;

.field public final A02:LX/1BB;


# direct methods
.method public constructor <init>(LX/075;LX/14T;LX/1BB;)V
    .locals 1

    .line 0
    const-string v0, "ReaderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Cg;->A00:LX/075;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Cg;->A02:LX/1BB;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Cg;->A01:LX/14T;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0Fq;)LX/6f7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6f7;->A04:LX/6f7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/6f7;->A03:LX/6f7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/6f7;->A06:LX/6f7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/6f7;->A02:LX/6f7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/6f7;->A05:LX/6f7;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 43

    .line 0
    const-string v18, "ReaderThread/logout isServerAckKick="

    .line 1
    .line 2
    const-string v17, "ReaderThread/error "

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    invoke-static {v13}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v7, v12, LX/1Cg;->A02:LX/1BB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/Hc2; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, v7, LX/1BB;->A03:LX/0jP;

    .line 14
    .line 15
    move-object/from16 v42, v0

    .line 16
    .line 17
    invoke-virtual/range {v42 .. v42}, LX/0jP;->A07()LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/Hc2; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :cond_1
    :try_start_2
    const-string v4, "ib"

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "offline_preview"

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, LX/1BB;->A04:LX/0Tg;

    .line 46
    .line 47
    iget-object v2, v3, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/0Tg;->A02(LX/0Tg;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "XmppConnectionMetrics/onOfflineResumeStarted"

    .line 59
    .line 60
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v7, LX/1BB;->A02:LX/0Xi;

    .line 64
    .line 65
    iget-object v5, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_29

    .line 78
    .line 79
    const-string v3, "offline_preview"

    .line 80
    .line 81
    invoke-static {v9, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_27

    .line 86
    .line 87
    const-string v3, "message"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v3, "receipt"

    .line 95
    .line 96
    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v3, "notification"

    .line 101
    .line 102
    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v3, "call"

    .line 107
    .line 108
    invoke-virtual {v9, v3, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v6, v10

    .line 113
    add-int/2addr v6, v4

    .line 114
    add-int/2addr v6, v3

    .line 115
    const/16 v4, 0x3f56

    .line 116
    .line 117
    const/16 v3, 0x64

    .line 118
    .line 119
    invoke-static {v2, v4, v1, v3}, LX/0Xi;->A00(LX/0Xi;III)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v6, v3, :cond_4

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    :cond_4
    iput-boolean v8, v2, LX/0Xi;->A01:Z

    .line 127
    .line 128
    if-eqz v8, :cond_29

    .line 129
    .line 130
    const-string v2, "StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume"

    .line 131
    .line 132
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_5
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/1E8;->A00(Ljava/lang/String;)LX/1E9;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v11, LX/1E9;->A06:LX/1E9;

    .line 145
    .line 146
    if-eq v4, v11, :cond_6

    .line 147
    .line 148
    sget-object v3, LX/1E9;->A05:LX/1E9;

    .line 149
    .line 150
    if-eq v4, v3, :cond_6

    .line 151
    .line 152
    sget-object v3, LX/1E9;->A04:LX/1E9;

    .line 153
    .line 154
    if-eq v4, v3, :cond_6

    .line 155
    .line 156
    sget-object v3, LX/1E9;->A02:LX/1E9;

    .line 157
    .line 158
    if-ne v4, v3, :cond_29

    .line 159
    .line 160
    :cond_6
    iget-boolean v3, v2, LX/0Xi;->A01:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const-string v3, "offline"

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    iget-boolean v3, v2, LX/0Xi;->A01:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    .line 178
    .line 179
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-boolean v1, v2, LX/0Xi;->A01:Z

    .line 188
    .line 189
    :cond_8
    iget-object v3, v2, LX/0Xi;->A02:LX/05V;

    .line 190
    .line 191
    iget-object v4, v3, LX/05V;->A00:LX/00q;

    .line 192
    .line 193
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/07B;

    .line 198
    .line 199
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v3, "receipt"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    const-string v3, "keys"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    const-string v6, "type"

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v3, "retry"

    .line 226
    .line 227
    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    sget-object v8, LX/00K;->A01:LX/00K;

    .line 234
    .line 235
    const/16 v3, 0x382c

    .line 236
    .line 237
    invoke-static {v8, v9, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    :goto_1
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    xor-int/lit8 v38, v3, 0x1

    .line 248
    .line 249
    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    .line 250
    .line 251
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/07T;

    .line 258
    .line 259
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v34

    .line 263
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    .line 264
    .line 265
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 266
    .line 267
    move-object/from16 v41, v3

    .line 268
    .line 269
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/0Y2;

    .line 274
    .line 275
    iget-object v3, v3, LX/0Y2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 278
    .line 279
    .line 280
    move-result-wide v36

    .line 281
    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    .line 283
    const-string v3, "from"

    .line 284
    .line 285
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    const-string v3, "id"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v28

    .line 295
    const-string v8, "t"

    .line 296
    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    invoke-virtual {v0, v8, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v32

    .line 303
    const-string v3, "delivery"

    .line 304
    .line 305
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v3, "participant"

    .line 310
    .line 311
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    .line 317
    const-string v3, "recipient"

    .line 318
    .line 319
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    .line 325
    invoke-static/range {v25 .. v25}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LX/07B;

    .line 343
    .line 344
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-string v3, "notification"

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_e

    .line 354
    .line 355
    sget-object v8, LX/FQ1;->A00:Ljava/util/List;

    .line 356
    .line 357
    const-string v6, "type"

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v8, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    sget-object v8, LX/00K;->A01:LX/00K;

    .line 371
    .line 372
    const/16 v3, 0x3992

    .line 373
    .line 374
    invoke-static {v8, v9, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    sget-object v11, LX/1E9;->A05:LX/1E9;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_a
    move-object v5, v4

    .line 385
    :goto_2
    if-eqz v8, :cond_b

    .line 386
    .line 387
    move-object/from16 v25, v8

    .line 388
    .line 389
    :cond_b
    invoke-static {v5}, LX/1Cg;->A00(LX/0Fq;)LX/6f7;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    sget-object v3, LX/7Cc;->A00:LX/7Cc;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/7Cc;->A00(LX/0SZ;)LX/73u;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, LX/93b;->A00:LX/05F;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/93b;

    .line 428
    .line 429
    iget-object v3, v4, LX/93b;->type:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    new-instance v3, LX/6JQ;

    .line 439
    .line 440
    move-object/from16 v29, v6

    .line 441
    .line 442
    move-object/from16 v30, v6

    .line 443
    .line 444
    move/from16 v39, v1

    .line 445
    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    move-object/from16 v22, v11

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    move-object/from16 v24, v5

    .line 453
    .line 454
    move-object/from16 v26, v0

    .line 455
    .line 456
    move-object/from16 v27, v6

    .line 457
    .line 458
    move/from16 v31, v1

    .line 459
    .line 460
    invoke-direct/range {v19 .. v39}, LX/6JQ;-><init>(LX/6f7;LX/73u;LX/1E9;LX/93b;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_d
    const-string v2, "Collection contains no element matching the predicate."

    .line 466
    .line 467
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_12

    .line 473
    .line 474
    :cond_e
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, LX/07B;

    .line 479
    .line 480
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    if-eqz v10, :cond_f

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_f
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LX/07B;

    .line 492
    .line 493
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    if-eqz v14, :cond_10

    .line 497
    .line 498
    const-string v6, "type"

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v3, "retry"

    .line 506
    .line 507
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_10

    .line 512
    .line 513
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 514
    .line 515
    const/16 v3, 0x489d

    .line 516
    .line 517
    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_10
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, LX/07B;

    .line 529
    .line 530
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const-string v3, "message"

    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    const-string v3, "enc"

    .line 542
    .line 543
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 550
    .line 551
    const/16 v3, 0x45c6

    .line 552
    .line 553
    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_11

    .line 558
    .line 559
    sget-object v11, LX/1E9;->A04:LX/1E9;

    .line 560
    .line 561
    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/07B;

    .line 566
    .line 567
    const/16 v3, 0x5050

    .line 568
    .line 569
    invoke-static {v6, v4, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_13

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_11
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/07B;

    .line 581
    .line 582
    invoke-static {v3, v0}, LX/FQ1;->A00(LX/07B;LX/0SZ;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_12

    .line 587
    .line 588
    sget-object v22, LX/1E9;->A04:LX/1E9;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, LX/07B;

    .line 596
    .line 597
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const-string v3, "call"

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_29

    .line 607
    .line 608
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 609
    .line 610
    const/16 v3, 0x4651

    .line 611
    .line 612
    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_29

    .line 617
    .line 618
    sget-object v11, LX/1E9;->A02:LX/1E9;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :goto_4
    sget-object v9, LX/FQ1;->A00:Ljava/util/List;

    .line 622
    .line 623
    const-string v6, "type"

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v0, v6, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v9, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 637
    .line 638
    const/16 v3, 0x4632

    .line 639
    .line 640
    invoke-static {v6, v8, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_f

    .line 645
    .line 646
    sget-object v22, LX/1E9;->A05:LX/1E9;

    .line 647
    .line 648
    :goto_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LX/07B;

    .line 653
    .line 654
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 655
    .line 656
    const/16 v3, 0x5050

    .line 657
    .line 658
    invoke-static {v4, v5, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_1b

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :goto_6
    const/4 v3, 0x0

    .line 667
    goto :goto_7

    .line 668
    :cond_13
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    .line 669
    .line 670
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 671
    .line 672
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LX/0Y2;

    .line 677
    .line 678
    iget-object v3, v3, LX/0Y2;->A04:LX/05V;

    .line 679
    .line 680
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 681
    .line 682
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/11X;

    .line 687
    .line 688
    invoke-virtual {v3}, LX/11W;->A0C()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    goto :goto_7

    .line 696
    :cond_14
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    :goto_7
    xor-int/lit8 v39, v3, 0x1

    .line 701
    .line 702
    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    .line 703
    .line 704
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 705
    .line 706
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/07T;

    .line 711
    .line 712
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v33

    .line 716
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    .line 717
    .line 718
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 719
    .line 720
    move-object/from16 v41, v3

    .line 721
    .line 722
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/0Y2;

    .line 727
    .line 728
    invoke-virtual {v3}, LX/0Y2;->A05()J

    .line 729
    .line 730
    .line 731
    move-result-wide v35

    .line 732
    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 733
    .line 734
    const-string v3, "from"

    .line 735
    .line 736
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    const-string v3, "id"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v28

    .line 746
    const-string v6, "t"

    .line 747
    .line 748
    const-wide/16 v3, 0x0

    .line 749
    .line 750
    invoke-virtual {v0, v6, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v31

    .line 754
    const-string v8, "type"

    .line 755
    .line 756
    const-string v3, "participant"

    .line 757
    .line 758
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 763
    .line 764
    const-string v3, "recipient"

    .line 765
    .line 766
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 771
    .line 772
    invoke-static/range {v24 .. v24}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-eqz v5, :cond_15

    .line 777
    .line 778
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_15

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_15
    move-object v5, v4

    .line 786
    :goto_8
    if-eqz v6, :cond_16

    .line 787
    .line 788
    move-object/from16 v24, v6

    .line 789
    .line 790
    :cond_16
    invoke-static {v5}, LX/1Cg;->A00(LX/0Fq;)LX/6f7;

    .line 791
    .line 792
    .line 793
    move-result-object v20

    .line 794
    const-string v3, "offline"

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-virtual {v0, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_17
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Hc2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/Hc2; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 802
    .line 803
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v26

    .line 807
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/Hc2; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/Hc2; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 808
    :catch_0
    :cond_17
    move-object/from16 v26, v4

    .line 809
    .line 810
    :goto_9
    :try_start_4
    const-string v3, "enc"

    .line 811
    .line 812
    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v6, 0x0

    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    invoke-virtual {v3, v8, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    :goto_a
    const-string v9, "pkmsg"

    .line 824
    .line 825
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v37

    .line 829
    if-eqz v3, :cond_18

    .line 830
    .line 831
    invoke-virtual {v3, v8, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    :cond_18
    const-string v8, "skmsg"

    .line 836
    .line 837
    invoke-static {v6, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v38

    .line 841
    if-eqz v3, :cond_1a

    .line 842
    .line 843
    const-string v6, "count"

    .line 844
    .line 845
    invoke-virtual {v3, v6, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-eqz v3, :cond_1a

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_19
    move-object v10, v4

    .line 853
    goto :goto_a
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/Hc2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/Hc2; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 854
    :goto_b
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_1a

    .line 859
    .line 860
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/Hc2; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/ENm; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/Hc2; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 861
    :catch_1
    :cond_1a
    const/16 v29, 0x0

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :goto_c
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v29

    .line 868
    :goto_d
    sget-object v3, LX/7Cc;->A00:LX/7Cc;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/7Cc;->A00(LX/0SZ;)LX/73u;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    new-instance v3, LX/6JP;

    .line 882
    .line 883
    move/from16 v40, v1

    .line 884
    .line 885
    move-object/from16 v19, v3

    .line 886
    .line 887
    move-object/from16 v22, v11

    .line 888
    .line 889
    move-object/from16 v23, v5

    .line 890
    .line 891
    move-object/from16 v25, v0

    .line 892
    .line 893
    move-object/from16 v27, v4

    .line 894
    .line 895
    move/from16 v30, v1

    .line 896
    .line 897
    invoke-direct/range {v19 .. v40}, LX/6JP;-><init>(LX/6f7;LX/73u;LX/1E9;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :goto_e
    const/4 v3, 0x0

    .line 903
    goto :goto_f

    .line 904
    :cond_1b
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    .line 905
    .line 906
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 907
    .line 908
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LX/0Y2;

    .line 913
    .line 914
    iget-object v3, v3, LX/0Y2;->A03:LX/05V;

    .line 915
    .line 916
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 917
    .line 918
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LX/11k;

    .line 923
    .line 924
    invoke-virtual {v3}, LX/11W;->A0C()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_1c

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    goto :goto_f

    .line 932
    :cond_1c
    invoke-static {v2, v0}, LX/0Xi;->A02(LX/0Xi;LX/0SZ;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    :goto_f
    xor-int/lit8 v39, v3, 0x1

    .line 937
    .line 938
    iget-object v3, v2, LX/0Xi;->A06:LX/05V;

    .line 939
    .line 940
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 941
    .line 942
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/07T;

    .line 947
    .line 948
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v34

    .line 952
    iget-object v3, v2, LX/0Xi;->A05:LX/05V;

    .line 953
    .line 954
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 955
    .line 956
    move-object/from16 v41, v3

    .line 957
    .line 958
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/0Y2;

    .line 963
    .line 964
    invoke-virtual {v3}, LX/0Y2;->A05()J

    .line 965
    .line 966
    .line 967
    move-result-wide v36

    .line 968
    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 969
    .line 970
    const-string v3, "from"

    .line 971
    .line 972
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 973
    .line 974
    .line 975
    move-result-object v25

    .line 976
    const-string v3, "id"

    .line 977
    .line 978
    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v28

    .line 982
    const-string v6, "t"

    .line 983
    .line 984
    const-wide/16 v3, 0x0

    .line 985
    .line 986
    invoke-virtual {v0, v6, v3, v4}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v32

    .line 990
    const-string v4, "type"

    .line 991
    .line 992
    const-string v3, "delivery"

    .line 993
    .line 994
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const-string v3, "participant"

    .line 999
    .line 1000
    invoke-virtual {v0, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1005
    .line 1006
    const-string v3, "recipient"

    .line 1007
    .line 1008
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1013
    .line 1014
    invoke-static/range {v25 .. v25}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v4, :cond_1d

    .line 1019
    .line 1020
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-nez v3, :cond_1d

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_1d
    move-object v4, v5

    .line 1028
    :goto_10
    if-eqz v6, :cond_1e

    .line 1029
    .line 1030
    move-object/from16 v25, v6

    .line 1031
    .line 1032
    :cond_1e
    invoke-static {v4}, LX/1Cg;->A00(LX/0Fq;)LX/6f7;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v20

    .line 1036
    sget-object v3, LX/7Cc;->A00:LX/7Cc;

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, LX/7Cc;->A00(LX/0SZ;)LX/73u;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v21

    .line 1042
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v8}, LX/6ls;->A00(Ljava/lang/String;)LX/6gB;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v23

    .line 1052
    invoke-static/range {v23 .. v23}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    new-instance v3, LX/6JO;

    .line 1060
    .line 1061
    move-object/from16 v29, v6

    .line 1062
    .line 1063
    move-object/from16 v30, v6

    .line 1064
    .line 1065
    move/from16 v38, v1

    .line 1066
    .line 1067
    move/from16 v40, v1

    .line 1068
    .line 1069
    move-object/from16 v19, v3

    .line 1070
    .line 1071
    move-object/from16 v24, v4

    .line 1072
    .line 1073
    move-object/from16 v26, v0

    .line 1074
    .line 1075
    move-object/from16 v27, v6

    .line 1076
    .line 1077
    move/from16 v31, v1

    .line 1078
    .line 1079
    invoke-direct/range {v19 .. v40}, LX/6JO;-><init>(LX/6f7;LX/73u;LX/1E9;LX/6gB;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 1080
    .line 1081
    .line 1082
    :goto_11
    const-string v8, "offline"

    .line 1083
    .line 1084
    const/4 v5, -0x1

    .line 1085
    invoke-virtual {v0, v8, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    if-ne v4, v5, :cond_1f

    .line 1092
    .line 1093
    const/16 v16, 0x1

    .line 1094
    .line 1095
    :cond_1f
    iget-boolean v4, v3, LX/7fv;->A0D:Z

    .line 1096
    .line 1097
    if-nez v4, :cond_20

    .line 1098
    .line 1099
    const/4 v14, 0x1

    .line 1100
    if-nez v16, :cond_21

    .line 1101
    .line 1102
    :cond_20
    const/4 v14, 0x0

    .line 1103
    if-nez v4, :cond_21

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    if-eqz v16, :cond_22

    .line 1107
    .line 1108
    :cond_21
    const/4 v11, 0x1

    .line 1109
    :cond_22
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, LX/0Y2;

    .line 1114
    .line 1115
    iget-object v4, v3, LX/7fv;->A07:LX/1E9;

    .line 1116
    .line 1117
    sget-object v5, LX/1E9;->A04:LX/1E9;

    .line 1118
    .line 1119
    if-ne v4, v5, :cond_24

    .line 1120
    .line 1121
    instance-of v5, v3, LX/6JO;

    .line 1122
    .line 1123
    if-eqz v5, :cond_23

    .line 1124
    .line 1125
    iget-object v15, v3, LX/7fv;->A0A:LX/0SZ;

    .line 1126
    .line 1127
    iget-object v5, v9, LX/0Y2;->A00:LX/05V;

    .line 1128
    .line 1129
    iget-object v10, v5, LX/05V;->A00:LX/00q;

    .line 1130
    .line 1131
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, LX/07B;

    .line 1136
    .line 1137
    invoke-static {v5, v15}, LX/FQ1;->A00(LX/07B;LX/0SZ;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_23

    .line 1142
    .line 1143
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    check-cast v10, LX/07B;

    .line 1148
    .line 1149
    const/16 v5, 0x5e66

    .line 1150
    .line 1151
    invoke-virtual {v10, v5}, LX/00I;->A0a(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-nez v5, :cond_23

    .line 1156
    .line 1157
    const-string v2, "Cannot add message stanza to chat queue"

    .line 1158
    .line 1159
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    throw v3

    .line 1165
    :cond_23
    iget-object v5, v9, LX/0Y2;->A03:LX/05V;

    .line 1166
    .line 1167
    iget-object v10, v5, LX/05V;->A00:LX/00q;

    .line 1168
    .line 1169
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, LX/11k;

    .line 1174
    .line 1175
    iget-object v15, v3, LX/7fv;->A06:LX/73u;

    .line 1176
    .line 1177
    iget-object v5, v5, LX/11W;->A09:LX/11b;

    .line 1178
    .line 1179
    iget-object v5, v5, LX/11b;->A04:Ljava/util/HashSet;

    .line 1180
    .line 1181
    monitor-enter v5
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/Hc2; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/Hc2; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1182
    :try_start_7
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1186
    :try_start_8
    monitor-exit v5

    .line 1187
    if-eqz v15, :cond_24

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :catchall_0
    move-exception v2

    .line 1191
    monitor-exit v5

    .line 1192
    throw v2

    .line 1193
    :cond_24
    invoke-static {v3, v9}, LX/0Y2;->A00(LX/7fv;LX/0Y2;)LX/11W;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-virtual {v5, v3, v14, v11}, LX/11W;->A0D(LX/7fv;ZZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-static {v9}, LX/0Y2;->A01(LX/0Y2;)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v5, :cond_25

    .line 1205
    .line 1206
    if-nez v16, :cond_0

    .line 1207
    .line 1208
    iget-boolean v3, v2, LX/0Xi;->A01:Z

    .line 1209
    .line 1210
    if-eqz v3, :cond_0

    .line 1211
    .line 1212
    const/16 v4, 0x3f57

    .line 1213
    .line 1214
    const v3, 0xea60

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v4, v1, v3}, LX/0Xi;->A00(LX/0Xi;III)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    int-to-long v3, v3

    .line 1222
    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :goto_13
    iget-object v2, v9, LX/0Y2;->A05:LX/05V;

    .line 1228
    .line 1229
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1230
    .line 1231
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    check-cast v9, LX/70d;

    .line 1236
    .line 1237
    invoke-static {v3}, LX/6lr;->A00(LX/7fv;)LX/786;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    const/4 v2, 0x3

    .line 1242
    invoke-virtual {v9, v5, v6, v6, v2}, LX/70d;->A00(LX/786;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/11k;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, LX/11W;->A09(LX/7fv;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v2, "StanzaReceiver/receiveStanza not handled: "

    .line 1260
    .line 1261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v2, -0x1

    .line 1275
    invoke-virtual {v0, v8, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    const/16 v2, 0xb

    .line 1280
    .line 1281
    if-eq v6, v2, :cond_26

    .line 1282
    .line 1283
    if-lt v6, v2, :cond_0

    .line 1284
    .line 1285
    :cond_26
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LX/0Y2;

    .line 1290
    .line 1291
    invoke-static {v3, v2}, LX/0Y2;->A00(LX/7fv;LX/0Y2;)LX/11W;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v2, v2, LX/11W;->A07:LX/11Z;

    .line 1296
    .line 1297
    check-cast v2, LX/11Y;

    .line 1298
    .line 1299
    iget-object v2, v2, LX/11Y;->A02:LX/05V;

    .line 1300
    .line 1301
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1302
    .line 1303
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LX/7Dl;

    .line 1308
    .line 1309
    iget-object v2, v5, LX/7Dl;->A03:LX/00j;

    .line 1310
    .line 1311
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/util/Map;

    .line 1316
    .line 1317
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, LX/1Ah;

    .line 1322
    .line 1323
    if-eqz v4, :cond_0

    .line 1324
    .line 1325
    iget-object v2, v3, LX/7fv;->A0A:LX/0SZ;

    .line 1326
    .line 1327
    invoke-virtual {v4, v2, v6}, LX/1Ah;->A00(LX/0SZ;I)LX/6G5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v2, v5, LX/7Dl;->A01:LX/05V;

    .line 1332
    .line 1333
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1334
    .line 1335
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LX/0D8;

    .line 1340
    .line 1341
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_27
    const-string v3, "offline"

    .line 1347
    .line 1348
    invoke-static {v9, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_29

    .line 1353
    .line 1354
    iget-boolean v3, v2, LX/0Xi;->A01:Z

    .line 1355
    .line 1356
    if-eqz v3, :cond_28

    .line 1357
    .line 1358
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    .line 1359
    .line 1360
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-wide/16 v3, 0x0

    .line 1364
    .line 1365
    invoke-static {v2, v3, v4}, LX/0Xi;->A01(LX/0Xi;J)V

    .line 1366
    .line 1367
    .line 1368
    :cond_28
    iput-boolean v1, v2, LX/0Xi;->A01:Z

    .line 1369
    .line 1370
    :cond_29
    :goto_14
    iget-object v2, v7, LX/1BB;->A01:Ljava/util/Map;

    .line 1371
    .line 1372
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, LX/1Ah;

    .line 1377
    .line 1378
    if-eqz v3, :cond_2a

    .line 1379
    .line 1380
    new-instance v2, LX/1Cj;

    .line 1381
    .line 1382
    invoke-direct {v2, v0}, LX/1Cj;-><init>(LX/0SZ;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, LX/1Ah;->A01(LX/1Ci;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :cond_2a
    iget-object v4, v7, LX/1BB;->A05:LX/0hO;

    .line 1391
    .line 1392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const-string v2, "StanzaParsingErrorHandler/unknown stanza: "

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v2, 0x1e8

    .line 1413
    .line 1414
    invoke-virtual {v4, v0, v2}, LX/0hO;->A04(LX/0SZ;I)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    .line 1418
    .line 1419
    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_0
    :try_end_8
    .catch LX/ENm; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/Hc2; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch LX/ENm; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/Hc2; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1423
    .line 1424
    :catch_2
    :try_start_9
    move-exception v3

    .line 1425
    const-string v2, "ConnectionReader/read/next-tree"

    .line 1426
    .line 1427
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {v42 .. v42}, LX/0jP;->A08()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    instance-of v2, v3, LX/JSl;

    .line 1434
    .line 1435
    if-nez v2, :cond_2b

    .line 1436
    .line 1437
    iget-object v2, v7, LX/1BB;->A05:LX/0hO;

    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, LX/0hO;->A02(LX/0SZ;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :catch_3
    move-exception v3

    .line 1445
    iget-object v2, v7, LX/1BB;->A05:LX/0hO;

    .line 1446
    .line 1447
    invoke-virtual {v2, v3, v0}, LX/0hO;->A01(LX/ENm;LX/0SZ;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/ENm; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/Hc2; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1451
    .line 1452
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v0, v18

    .line 1458
    .line 1459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v12, LX/1Cg;->A01:LX/14T;

    .line 1473
    .line 1474
    const/4 v0, -0x1

    .line 1475
    goto :goto_17

    .line 1476
    :catch_4
    :try_start_a
    move-exception v0

    .line 1477
    throw v0

    .line 1478
    :catch_5
    move-exception v3

    .line 1479
    iget-object v2, v7, LX/1BB;->A03:LX/0jP;

    .line 1480
    .line 1481
    const-string v0, "ConnectionReader/read/next-tree"

    .line 1482
    .line 1483
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, LX/0jP;->A08()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    :cond_2b
    throw v3

    .line 1490
    :catch_6
    move-exception v4

    .line 1491
    const-string v0, "ConnectionReader/read/next-tree"

    .line 1492
    .line 1493
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v7, LX/1BB;->A00:Ljava/util/Map;

    .line 1497
    .line 1498
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_2c

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/util/Map$Entry;

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/1Bg;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/1Bg;->A00()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :cond_2c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1529
    .line 1530
    .line 1531
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/ENm; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/Hc2; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1532
    :catch_7
    :try_start_b
    const-string v0, "ReaderThread/run server ack-kick received"

    .line 1533
    .line 1534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v0, v18

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v12, LX/1Cg;->A01:LX/14T;

    .line 1558
    .line 1559
    const/16 v0, 0x12

    .line 1560
    .line 1561
    :goto_17
    invoke-interface {v1, v0}, LX/14T;->BVN(I)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :catch_8
    move-exception v5

    .line 1566
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "ReaderThread/corrupt-stream-error/stanza "

    .line 1572
    .line 1573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v5, LX/ENm;->stanza:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    const-string v0, "ReaderThread/corrupt-stream-error"

    .line 1589
    .line 1590
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v4, v12, LX/1Cg;->A00:LX/075;

    .line 1594
    .line 1595
    const-string v3, "CorruptStreamException"

    .line 1596
    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "source=ReaderThread message="

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v4, v3, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v0, v17

    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const/4 v1, 0x2

    .line 1632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    .line 1643
    .line 1644
    invoke-interface {v0, v1}, LX/14T;->onError(I)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :catch_9
    move-exception v3

    .line 1649
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "ReaderThread/io-error; exception="

    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v0, ": "

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    instance-of v0, v3, Ljava/net/SocketException;

    .line 1690
    .line 1691
    if-eqz v0, :cond_2d

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eqz v0, :cond_2d

    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v0, "connection reset"

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_2d

    .line 1716
    .line 1717
    const/4 v13, 0x3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1718
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v0, v17

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    .line 1739
    .line 1740
    invoke-interface {v0, v13}, LX/14T;->onError(I)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :catchall_1
    move-exception v3

    .line 1745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v0, v17

    .line 1751
    .line 1752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v12, LX/1Cg;->A01:LX/14T;

    .line 1766
    .line 1767
    invoke-interface {v0, v1}, LX/14T;->onError(I)V

    .line 1768
    .line 1769
    .line 1770
    throw v3
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
.end method
