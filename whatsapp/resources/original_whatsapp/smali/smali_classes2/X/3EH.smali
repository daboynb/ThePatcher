.class public final LX/3EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uu;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf05

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3EH;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x420b

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3EH;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3EH;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xed9

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3EH;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xf09

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3EH;->A03:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AWN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemberTagProcessor"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bqn(LX/1J0;LX/7g1;)LX/3Sr;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1MD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3Ee;->A00:LX/3Ee;

    .line 9
    .line 10
    :goto_0
    check-cast v1, LX/3Sr;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MemberTagProcessor/processMessage key = "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/1MD;

    .line 27
    .line 28
    iget-object v0, p0, LX/3EH;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2uC;

    .line 37
    .line 38
    iget-object v0, v0, LX/2uC;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x40a7

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "MemberTagProcessor/handleMemberTagMessage DB store disabled"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/3Eh;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/3Eh;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v9, p1, LX/1MD;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v10, p1, LX/1MD;->A00:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 69
    .line 70
    iget-object v3, p1, LX/1MD;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v2, p0, LX/3EH;->A03:LX/05V;

    .line 79
    .line 80
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 81
    .line 82
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2iU;

    .line 87
    .line 88
    invoke-virtual {v2, v9}, LX/2iU;->A00(Ljava/lang/String;)LX/2UP;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eq v8, v2, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v8, v5, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2iU;

    .line 119
    .line 120
    iget-object v0, v0, LX/2iU;->A01:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Member Tag input validation violation. "

    .line 131
    .line 132
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v2, "MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: "

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " for "

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v5}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/2iU;

    .line 171
    .line 172
    iget-object v2, v2, LX/2iU;->A01:LX/05V;

    .line 173
    .line 174
    invoke-static {v2}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v2, "Member Tag input validation violation. "

    .line 183
    .line 184
    invoke-static {v2, v5, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v6, 0x1

    .line 189
    const/4 v5, 0x2

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v8, v7, v2, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 195
    .line 196
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 197
    .line 198
    iget-object v2, v5, LX/1Ks;->A00:LX/0Fq;

    .line 199
    .line 200
    invoke-static {v2}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-boolean v2, v5, LX/1Ks;->A02:Z

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v2, p0, LX/3EH;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/79Q;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, LX/79Q;->A04(LX/0vc;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, LX/3EH;->A04:LX/05V;

    .line 225
    .line 226
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_2
    if-eqz v7, :cond_a

    .line 235
    .line 236
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    if-ne v3, v2, :cond_7

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LX/2uC;

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, LX/2uC;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 251
    .line 252
    .line 253
    if-ne v3, v2, :cond_1

    .line 254
    .line 255
    iget-object v0, p0, LX/3EH;->A01:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/2h5;

    .line 262
    .line 263
    const-string v0, "GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/2h5;->A04:LX/05V;

    .line 269
    .line 270
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2uC;

    .line 277
    .line 278
    iget-object v0, v0, LX/2uC;->A00:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x50a1

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v0, v2, LX/2h5;->A00:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, LX/0VU;->A0F(LX/0Fq;)LX/0IB;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v1, v2, LX/2h5;->A07:LX/07t;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2uC;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, LX/2uC;->A06(LX/1CU;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v0, v2, LX/2h5;->A05:LX/05V;

    .line 323
    .line 324
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 325
    .line 326
    invoke-static {v3}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v0, v5, :cond_1

    .line 337
    .line 338
    iget-object v0, v2, LX/2h5;->A03:LX/05V;

    .line 339
    .line 340
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/79Q;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LX/79Q;->A04(LX/0vc;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_4
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 357
    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    invoke-static {v3}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v6, v1}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_1

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/2uC;

    .line 381
    .line 382
    invoke-virtual {v0, v6, v1}, LX/2uC;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    :goto_5
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v0, v2, LX/2h5;->A02:LX/05V;

    .line 397
    .line 398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/2ic;

    .line 403
    .line 404
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, LX/2ic;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1MD;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v2, LX/2h5;->A01:LX/05V;

    .line 411
    .line 412
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_5
    iget-object v0, v2, LX/2h5;->A06:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    goto :goto_5

    .line 426
    :cond_6
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_4

    .line 431
    :cond_7
    const/4 v8, 0x0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_8
    iget-object v2, p0, LX/3EH;->A04:LX/05V;

    .line 435
    .line 436
    invoke-static {v2}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v7, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 444
    .line 445
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :goto_6
    if-eqz v6, :cond_a

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_a
    const-string v0, "MemberTagProcessor/handleMemberTagMessage failed: bad request"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1
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
.end method
