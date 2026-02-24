.class public LX/3OP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3OP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3OP;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3OP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/3OP;->A00:J

    .line 7
    .line 8
    iput-wide p7, p0, LX/3OP;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3OP;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3OP;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/3OP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v5, p0, LX/3OP;->A00:J

    .line 7
    .line 8
    iget-wide v7, p0, LX/3OP;->A01:J

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3OP;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3OP;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3OP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v1, p0, LX/3OP;->$t:I

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3OP;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LX/3OP;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0vc;

    .line 20
    .line 21
    iget-wide v4, p0, LX/3OP;->A00:J

    .line 22
    .line 23
    const-wide/32 v0, 0x493e0

    .line 24
    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iget-wide v6, p0, LX/3OP;->A01:J

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast v0, LX/FSG;

    .line 35
    .line 36
    iget-object v0, v0, LX/FSG;->A09:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/2h9;

    .line 43
    .line 44
    iget-object v9, p0, LX/3OP;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/util/Set;

    .line 47
    .line 48
    iget-wide v7, p0, LX/3OP;->A00:J

    .line 49
    .line 50
    iget-wide v5, p0, LX/3OP;->A01:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 88
    .line 89
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v10, LX/2h9;->A07:LX/1i7;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/1i7;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, LX/0Fq;

    .line 161
    .line 162
    iget-object v0, v10, LX/2h9;->A00:LX/05V;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v11, 0x1

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v1, v2

    .line 200
    check-cast v1, LX/0Fq;

    .line 201
    .line 202
    iget-object v0, v10, LX/2h9;->A05:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2jk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/2jk;->A00(LX/0Fq;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v11}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2nS;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-boolean v0, v0, LX/2nS;->A02:Z

    .line 251
    .line 252
    if-ne v0, v11, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-static {v13}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-wide/16 v11, -0x1

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v0, v10, LX/2h9;->A06:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/FDm;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/FDm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    cmp-long v2, v0, v11

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-static {v4, v3, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iget-object v1, v10, LX/2h9;->A08:LX/0Xd;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/0Xd;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v12}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    cmp-long v0, v1, v7

    .line 383
    .line 384
    if-ltz v0, :cond_f

    .line 385
    .line 386
    cmp-long v0, v1, v5

    .line 387
    .line 388
    if-gtz v0, :cond_f

    .line 389
    .line 390
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :cond_14
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v10, LX/2h9;->A02:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1cx;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, LX/1cx;->A00(LX/0Fq;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    cmp-long v0, v1, v7

    .line 455
    .line 456
    if-ltz v0, :cond_14

    .line 457
    .line 458
    cmp-long v0, v1, v5

    .line 459
    .line 460
    if-gtz v0, :cond_14

    .line 461
    .line 462
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v3, v0

    .line 471
    iget-object v0, v10, LX/2h9;->A03:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/FbW;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/FbW;->A04()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    const-wide/16 v0, 0x0

    .line 486
    .line 487
    :goto_a
    add-long/2addr v3, v0

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-static {v9}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 509
    .line 510
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    iget-object v0, v10, LX/2h9;->A04:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/2lj;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    instance-of v0, v2, Ljava/util/Collection;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    :cond_19
    int-to-long v0, v9

    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-static {v11}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v0, v10, LX/2h9;->A01:LX/05V;

    .line 562
    .line 563
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/2sU;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, LX/2sU;->A02:LX/00j;

    .line 574
    .line 575
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/2oy;

    .line 588
    .line 589
    if-eqz v2, :cond_1b

    .line 590
    .line 591
    iget v1, v2, LX/2oy;->A01:I

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    if-ne v1, v0, :cond_1b

    .line 595
    .line 596
    iget-wide v1, v2, LX/2oy;->A02:J

    .line 597
    .line 598
    cmp-long v0, v1, v7

    .line 599
    .line 600
    if-ltz v0, :cond_1b

    .line 601
    .line 602
    cmp-long v0, v1, v5

    .line 603
    .line 604
    if-gez v0, :cond_1b

    .line 605
    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    if-gez v9, :cond_1b

    .line 609
    .line 610
    invoke-static {}, LX/01b;->A0C()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0
.end method
