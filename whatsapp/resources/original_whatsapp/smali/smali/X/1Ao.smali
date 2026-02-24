.class public LX/1Ao;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/0W9;

.field public final A01:LX/1Ad;

.field public final A02:LX/14V;


# direct methods
.method public constructor <init>(LX/1Ad;LX/14V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd42

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W9;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ao;->A00:LX/0W9;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Ao;->A01:LX/1Ad;

    .line 14
    .line 15
    iput-object p2, p0, LX/1Ao;->A02:LX/14V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 20

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    const-string v1, "from"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, LX/73a;

    .line 13
    .line 14
    invoke-direct {v3}, LX/73a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    const-string v1, "participant"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    const-string v1, "recipient"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    iput-object v1, v3, LX/73a;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, LX/73a;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "class"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/73a;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, LX/73a;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "edit"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v3, LX/73a;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/73a;->A00()LX/79R;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v8, "error"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v8, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v4, 0x1cb

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    if-ne v5, v4, :cond_0

    .line 90
    .line 91
    iget-object v0, v2, LX/1Ao;->A02:LX/14V;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/14V;->A1J(LX/79R;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v4, "message"

    .line 98
    .line 99
    iget-object v5, v1, LX/79R;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    iget-object v6, v1, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    invoke-static {v4}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    const-string v3, "AckStanzaHandler/handleMessageAck/missing chatJid"

    .line 121
    .line 122
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v2, v2, LX/1Ao;->A02:LX/14V;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/14V;->A1H(LX/0SZ;LX/79R;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v5, v2, LX/1Ah;->A00:LX/07B;

    .line 138
    .line 139
    const/16 v4, 0x2ebd

    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-static {v6}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v4, v2, LX/1Ao;->A00:LX/0W9;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0W9;->A0A()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    const-string v5, "is_group_status"

    .line 169
    .line 170
    const-string v4, "false"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "true"

    .line 177
    .line 178
    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    :cond_4
    iget-object v5, v2, LX/1Ao;->A01:LX/1Ad;

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    iget-object v3, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 189
    .line 190
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_5
    invoke-static {v9}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-static {v9}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    iget-object v3, v5, LX/1Ad;->A0C:LX/05V;

    .line 208
    .line 209
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 210
    .line 211
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/07C;

    .line 216
    .line 217
    const/16 v11, 0x1f

    .line 218
    .line 219
    new-instance v3, LX/7r7;

    .line 220
    .line 221
    move-object v6, v3

    .line 222
    move-object v7, v0

    .line 223
    move-object v8, v5

    .line 224
    move-object v10, v1

    .line 225
    invoke-direct/range {v6 .. v11}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object v5, v1, LX/79R;->A08:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    new-instance v9, LX/1Ks;

    .line 239
    .line 240
    invoke-direct {v9, v6, v5, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-virtual {v0, v8, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v4, "phash"

    .line 249
    .line 250
    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v5, "refresh_lid"

    .line 255
    .line 256
    const-string v4, "false"

    .line 257
    .line 258
    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v4, "true"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    const-string v4, "count"

    .line 269
    .line 270
    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const-string v4, "t"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    invoke-static {v7, v4, v5}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const-wide/16 v15, 0x3e8

    .line 291
    .line 292
    mul-long/2addr v15, v4

    .line 293
    const-string v4, "server_id"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-wide/16 v4, -0x1

    .line 300
    .line 301
    invoke-static {v7, v4, v5}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    const-string v4, "addressing_mode"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    :goto_1
    const-string v4, "rcat"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    iget-object v5, v4, LX/0SZ;->A01:[B

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :cond_8
    if-nez v6, :cond_a

    .line 335
    .line 336
    iget-object v6, v2, LX/1Ao;->A02:LX/14V;

    .line 337
    .line 338
    iget-object v4, v1, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 339
    .line 340
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v4, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v11, v1, LX/79R;->A07:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual/range {v6 .. v19}, LX/14V;->A15(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    invoke-static {v5}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    goto :goto_1

    .line 364
    :cond_a
    invoke-static {v6, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    iget-object v6, v2, LX/1Ao;->A02:LX/14V;

    .line 369
    .line 370
    iget-object v3, v1, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 371
    .line 372
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 373
    .line 374
    invoke-virtual {v4, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v3, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual/range {v6 .. v11}, LX/14V;->A14(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    const-string v4, "receipt"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    iget-object v9, v1, LX/79R;->A09:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "played"

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    const-string v11, "played-self"

    .line 406
    .line 407
    const-string v8, "read"

    .line 408
    .line 409
    const-string v10, "server-error"

    .line 410
    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_c

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_c

    .line 424
    .line 425
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_c

    .line 430
    .line 431
    const-string v4, "read-self"

    .line 432
    .line 433
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1

    .line 438
    .line 439
    :cond_c
    iget-object v5, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 440
    .line 441
    invoke-static {v5}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    iget-object v4, v1, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 452
    .line 453
    invoke-static {v4}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 458
    .line 459
    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :cond_d
    :goto_2
    iget-object v4, v1, LX/79R;->A08:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, LX/1Ks;

    .line 469
    .line 470
    invoke-direct {v6, v7, v4, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    if-nez v12, :cond_10

    .line 474
    .line 475
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_10

    .line 480
    .line 481
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    .line 488
    .line 489
    invoke-virtual {v3, v6}, LX/14V;->A1B(LX/1Ks;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_3
    const-string v4, "readreceipts"

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    iget-object v4, v2, LX/1Ao;->A02:LX/14V;

    .line 502
    .line 503
    const/16 v3, 0xe3

    .line 504
    .line 505
    invoke-virtual {v4, v0, v3}, LX/14V;->A1G(LX/0SZ;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_e

    .line 515
    .line 516
    iget-object v5, v2, LX/1Ao;->A02:LX/14V;

    .line 517
    .line 518
    iget-object v4, v1, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 519
    .line 520
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v5, v3, v6}, LX/14V;->A16(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_10
    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    .line 531
    .line 532
    invoke-virtual {v3, v6}, LX/14V;->A1A(LX/1Ks;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_11
    invoke-static {v5}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_d

    .line 545
    .line 546
    iget-object v5, v2, LX/1Ah;->A00:LX/07B;

    .line 547
    .line 548
    const/16 v4, 0x2ebd

    .line 549
    .line 550
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_d

    .line 555
    .line 556
    invoke-static {v7}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_12
    const-string v4, "call"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1

    .line 571
    .line 572
    iget-object v9, v1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 573
    .line 574
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 578
    .line 579
    if-eqz v7, :cond_13

    .line 580
    .line 581
    array-length v6, v7

    .line 582
    new-array v12, v6, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_4
    if-ge v5, v6, :cond_14

    .line 586
    .line 587
    aget-object v4, v7, v5

    .line 588
    .line 589
    invoke-static {v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0SZ;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    aput-object v4, v12, v5

    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_13
    const/4 v12, 0x0

    .line 599
    :cond_14
    iget-object v11, v1, LX/79R;->A09:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v8, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    :try_start_0
    iget-object v10, v1, LX/79R;->A08:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_15

    .line 612
    .line 613
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_16

    .line 618
    .line 619
    iget-object v3, v2, LX/1Ao;->A02:LX/14V;

    .line 620
    .line 621
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, LX/9Mt;

    .line 628
    .line 629
    invoke-direct/range {v8 .. v13}, LX/9Mt;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v8}, LX/14V;->A1C(LX/9Mt;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_15
    const-string v0, "bad call incoming ack, missing id"

    .line 638
    .line 639
    new-instance v1, LX/ENm;

    .line 640
    .line 641
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_16
    const-string v0, "bad call incoming ack, missing type"

    .line 646
    .line 647
    new-instance v1, LX/ENm;

    .line 648
    .line 649
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :catch_0
    move-exception v2

    .line 654
    const-string v1, "bad call incoming ack"

    .line 655
    .line 656
    new-instance v0, LX/ENm;

    .line 657
    .line 658
    invoke-direct {v0, v1, v2}, LX/ENm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw v0
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "ack"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
