.class public final LX/1B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1B0;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1B0;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xcec

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1B0;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x3a0

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1B0;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1bed

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1B0;->A04:Ljava/util/Set;

    .line 45
    .line 46
    const/16 v0, 0x1c95

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1B0;->A05:Ljava/util/Set;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(LX/0SZ;LX/78r;JJ)Landroid/util/Pair;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/1B0;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07t;

    .line 11
    .line 12
    iget-object v0, v8, LX/1B0;->A02:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ax;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-static {v1, v0, v4, v5}, LX/7G0;->A01(LX/07t;LX/0ax;LX/0SZ;LX/78r;)LX/770;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v8, LX/1B0;->A03:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/07T;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/78r;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, v6

    .line 53
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    mul-long/2addr v10, v6

    .line 58
    iget-object v6, v3, LX/770;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    iget-object v0, v8, LX/1B0;->A00:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0WI;

    .line 69
    .line 70
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/07t;

    .line 75
    .line 76
    iget-object v0, v5, LX/78r;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v6, v2, v0}, LX/7G0;->A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v13}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_0
    iget-object v7, v3, LX/770;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/07t;

    .line 103
    .line 104
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/07t;

    .line 127
    .line 128
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v7, LX/0Fq;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    :goto_1
    iget-object v12, v3, LX/770;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    .line 146
    iget-object v3, v5, LX/78r;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v2, v5, LX/78r;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :goto_2
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, LX/6mr;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Ma;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v4, v2, LX/7Iw;->A02:LX/0SZ;

    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/7Iw;->A05:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/7Iw;->A04:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v9, v8, LX/1B0;->A04:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/84Q;

    .line 199
    .line 200
    invoke-interface {v0, v4}, LX/84Q;->Bod(LX/0SZ;)LX/3Ss;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/7Iw;->A0G(LX/3Ss;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-static {v13}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-boolean v0, v5, LX/78r;->A0J:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v7, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v0, v2, LX/7Iw;->A02:LX/0SZ;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v6, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    :cond_9
    new-array v6, v1, [LX/0SZ;

    .line 242
    .line 243
    :cond_a
    array-length v5, v6

    .line 244
    :goto_4
    if-ge v7, v5, :cond_e

    .line 245
    .line 246
    aget-object v3, v6, v7

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/84Q;

    .line 265
    .line 266
    invoke-interface {v0, v3}, LX/84Q;->Boe(LX/0SZ;)LX/3Ss;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/7Iw;->A0G(LX/3Ss;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    const-string v1, "Failed requirement."

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    iget-object v0, v8, LX/1B0;->A05:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/7Iw;->A0B:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "text"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    const-string v0, "media"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    const-string v0, "reaction"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    :cond_f
    const/4 v0, 0x1

    .line 330
    :cond_10
    const/4 v3, 0x4

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    const-string v0, "body"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    const-string v0, "media"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    const/16 v0, 0x1e8

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v1, "Received plaintext status"

    .line 357
    .line 358
    new-instance v0, LX/6iO;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1, v3}, LX/6iO;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    const/16 v0, 0x1ea

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, "Unsupported status type"

    .line 371
    .line 372
    new-instance v0, LX/6iO;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1, v3}, LX/6iO;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_13
    const-class v1, LX/7g5;

    .line 379
    .line 380
    new-instance v0, LX/094;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    const-class v1, LX/7gM;

    .line 392
    .line 393
    new-instance v0, LX/094;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    const-class v1, LX/7gL;

    .line 405
    .line 406
    new-instance v0, LX/094;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    :cond_14
    const/4 v0, 0x1

    .line 419
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/0jO;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0jP;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/7AB;->A00(LX/0jP;[B)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/7G0;->A02(LX/0SZ;)LX/78r;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, p0, LX/1B0;->A03:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07T;

    .line 42
    .line 43
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual/range {v7 .. v13}, LX/1B0;->A00(LX/0SZ;LX/78r;JJ)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/6Ma;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, LX/1B0;->A01:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07t;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v2, p1

    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, LX/6mr;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Ma;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LX/1B0;->A03:LX/05V;

    .line 92
    .line 93
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 94
    .line 95
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/07T;

    .line 100
    .line 101
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LX/7Iw;->A04:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LX/7Iw;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
