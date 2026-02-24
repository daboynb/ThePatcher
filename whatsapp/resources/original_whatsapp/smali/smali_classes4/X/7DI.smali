.class public final LX/7DI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/6xy;


# direct methods
.method public constructor <init>(LX/6xy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7DI;->A07:LX/6xy;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DI;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7DI;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7DI;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7DI;->A02:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xdac

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7DI;->A06:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7DI;->A04:LX/05V;

    .line 42
    .line 43
    const v0, 0xc277

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7DI;->A03:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/7DI;)Ljava/util/HashSet;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7DI;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6JJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/7DI;->A07:LX/6xy;

    .line 9
    .line 10
    iget-object v0, v0, LX/6xy;->A07:LX/6Mh;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Mh;->A02:LX/6L1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 40

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v16, "SendStatusRunnable/sending status "

    .line 5
    .line 6
    move-object/from16 v0, v16

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v6, v7, LX/7DI;->A07:LX/6xy;

    .line 14
    .line 15
    iget-object v5, v6, LX/6xy;->A07:LX/6Mh;

    .line 16
    .line 17
    iget-object v13, v5, LX/6Mh;->A02:LX/6L1;

    .line 18
    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; resend="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v6, LX/6xy;->A0A:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; targetDevices="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v9, v6, LX/6xy;->A08:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v9, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/7DI;->A05:LX/05V;

    .line 43
    .line 44
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    move-object/from16 v39, v0

    .line 47
    .line 48
    invoke-static/range {v39 .. v39}, LX/1af;->A07(LX/00q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v8, v13, LX/6L1;->A03:LX/0Fq;

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v13, LX/6L1;->A00:LX/0Fq;

    .line 58
    .line 59
    :cond_0
    instance-of v2, v8, LX/0vc;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v8, LX/43N;->A00:LX/43N;

    .line 66
    .line 67
    :cond_2
    iget-object v2, v13, LX/7HR;->A01:LX/1Ks;

    .line 68
    .line 69
    iget-object v2, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget v12, v5, LX/6Mh;->A00:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v10, LX/734;

    .line 91
    .line 92
    invoke-direct {v10, v14, v2, v12, v8}, LX/734;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "; jobAlreadyScheduled="

    .line 107
    .line 108
    invoke-static {v2, v10, v15}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    iget-object v0, v6, LX/6xy;->A06:LX/1U9;

    .line 117
    .line 118
    invoke-interface {v0, v8}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/7DI;->A03:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/79M;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    iget-object v0, v0, LX/79M;->A05:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v13, LX/6L1;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0, v2}, LX/0a4;->A03(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "SendStatusRunnable/sending status recreating e2e status job "

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " edit="

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v12}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "SendStatusRunnable/sending status lazyLoad "

    .line 171
    .line 172
    invoke-static {v13, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/6Mh;->A03()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v2, "SendStatusRunnable/sending status building proto "

    .line 183
    .line 184
    invoke-static {v13, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3, v2}, LX/6Mh;->A05(LX/63H;LX/63B;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    move-object v2, v9

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-static {v7}, LX/7DI;->A00(LX/7DI;)Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    invoke-static {v3}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/7I3;->A00(LX/68W;)LX/JW1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v7, LX/7DI;->A00:LX/05V;

    .line 231
    .line 232
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-object v2, v7, LX/7DI;->A01:LX/05V;

    .line 241
    .line 242
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/075;

    .line 251
    .line 252
    invoke-static {v15, v2, v10, v3, v12}, LX/7I3;->A03(LX/07B;LX/075;LX/68W;Ljava/util/List;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v2, "SendStatusRunnable/creating job "

    .line 263
    .line 264
    invoke-static {v13, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-static {v7}, LX/7DI;->A00(LX/7DI;)Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v2, v7, LX/7DI;->A02:LX/05V;

    .line 278
    .line 279
    iget-object v14, v2, LX/05V;->A00:LX/00q;

    .line 280
    .line 281
    invoke-static {v14, v3}, LX/5iy;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/075;

    .line 289
    .line 290
    invoke-static {v2, v3}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/1W7;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LX/7DI;->A00(LX/7DI;)Ljava/util/HashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v14, v3}, LX/5iy;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v3}, LX/2vI;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    const-wide/32 v2, 0x5265c00

    .line 320
    .line 321
    .line 322
    add-long/2addr v0, v2

    .line 323
    iget-wide v2, v6, LX/6xy;->A02:J

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    cmp-long v14, v2, v15

    .line 328
    .line 329
    if-lez v14, :cond_6

    .line 330
    .line 331
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-nez v11, :cond_7

    .line 340
    .line 341
    iget-object v11, v13, LX/6L1;->A00:LX/0Fq;

    .line 342
    .line 343
    :cond_7
    instance-of v2, v11, LX/0vc;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    check-cast v11, LX/0vc;

    .line 348
    .line 349
    if-nez v11, :cond_9

    .line 350
    .line 351
    :cond_8
    sget-object v11, LX/43N;->A00:LX/43N;

    .line 352
    .line 353
    :cond_9
    instance-of v2, v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 358
    .line 359
    :goto_2
    iget-object v2, v6, LX/6xy;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    iget-object v2, v6, LX/6xy;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    iget-object v15, v5, LX/6Mh;->A03:LX/6fi;

    .line 372
    .line 373
    iget v3, v6, LX/6xy;->A01:I

    .line 374
    .line 375
    iget-wide v13, v6, LX/6xy;->A03:J

    .line 376
    .line 377
    iget v2, v6, LX/6xy;->A00:I

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    new-instance v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 384
    .line 385
    move-object/from16 v24, v15

    .line 386
    .line 387
    move-object/from16 v25, v10

    .line 388
    .line 389
    move-object/from16 v28, v18

    .line 390
    .line 391
    move-object/from16 v31, v9

    .line 392
    .line 393
    move-object/from16 v32, v8

    .line 394
    .line 395
    move/from16 v33, v3

    .line 396
    .line 397
    move-wide/from16 v34, v13

    .line 398
    .line 399
    move-wide/from16 v36, v0

    .line 400
    .line 401
    move/from16 v38, v4

    .line 402
    .line 403
    move-object/from16 v20, v12

    .line 404
    .line 405
    move-object/from16 v21, v17

    .line 406
    .line 407
    move-object/from16 v22, v11

    .line 408
    .line 409
    move-object/from16 v23, v16

    .line 410
    .line 411
    invoke-direct/range {v20 .. v38}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6fi;LX/68W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V

    .line 412
    .line 413
    .line 414
    iget-wide v2, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 415
    .line 416
    const-wide/16 v0, 0x0

    .line 417
    .line 418
    new-instance v10, LX/6wR;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-boolean v4, v10, LX/6wR;->A03:Z

    .line 424
    .line 425
    iput v4, v10, LX/6wR;->A00:I

    .line 426
    .line 427
    iput-boolean v4, v10, LX/6wR;->A04:Z

    .line 428
    .line 429
    iput-wide v0, v10, LX/6wR;->A01:J

    .line 430
    .line 431
    iput-wide v2, v10, LX/6wR;->A02:J

    .line 432
    .line 433
    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 434
    .line 435
    invoke-direct {v1, v10, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LX/7DI;->A06:LX/05V;

    .line 439
    .line 440
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 441
    .line 442
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, LX/0WM;

    .line 447
    .line 448
    iget-object v2, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 449
    .line 450
    iget-object v3, v2, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v11}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, LX/FEl;->A06:LX/FUa;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, LX/FUa;->A01(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/0WM;

    .line 467
    .line 468
    invoke-static {v2}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    if-eqz v19, :cond_a

    .line 479
    .line 480
    invoke-static {v7}, LX/7DI;->A00(LX/7DI;)Ljava/util/HashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    :cond_a
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    invoke-static/range {v39 .. v39}, LX/1af;->A07(LX/00q;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    sub-long/2addr v15, v13

    .line 496
    if-eqz v19, :cond_b

    .line 497
    .line 498
    invoke-virtual {v5}, LX/6Mi;->Aoo()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sub-long v15, v17, v2

    .line 503
    .line 504
    :cond_b
    iget-object v2, v7, LX/7DI;->A03:LX/05V;

    .line 505
    .line 506
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/79M;

    .line 511
    .line 512
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    const/16 v19, 0x5

    .line 517
    .line 518
    move/from16 v23, v4

    .line 519
    .line 520
    move-object v13, v2

    .line 521
    move-object v14, v10

    .line 522
    move-object v15, v12

    .line 523
    move-object/from16 v16, v5

    .line 524
    .line 525
    move-object/from16 v18, v9

    .line 526
    .line 527
    move/from16 v20, v4

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v23}, LX/79M;->A03(LX/6wR;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6Mh;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/0WM;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LX/6xy;->A06:LX/1U9;

    .line 542
    .line 543
    invoke-interface {v0, v8}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_c
    move-object v11, v8

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_d
    move-object/from16 v29, v8

    .line 551
    .line 552
    move-object/from16 v30, v8

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_e
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "SendStatusRunnable/cannot send "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " to empty list"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "SendStatusRunnable/cannot send status to empty device list"

    .line 574
    .line 575
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_3

    .line 580
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "SendStatusRunnable/invalid protobuf; status "

    .line 585
    .line 586
    invoke-static {v13, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0xc

    .line 590
    .line 591
    invoke-static {v8, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    :catch_0
    move-exception v2

    .line 597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "SendStatusRunnable/failed to build proto "

    .line 602
    .line 603
    invoke-static {v13, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    instance-of v8, v2, LX/6iU;

    .line 607
    .line 608
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    if-nez v0, :cond_10

    .line 611
    .line 612
    if-eqz v8, :cond_11

    .line 613
    .line 614
    :cond_10
    const/4 v4, 0x1

    .line 615
    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-static {v7}, LX/7DI;->A00(LX/7DI;)Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    :cond_12
    if-eqz v8, :cond_13

    .line 626
    .line 627
    move-object v0, v2

    .line 628
    check-cast v0, LX/6iU;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    iget v0, v0, LX/6iU;->e2eFailureReason:I

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    :cond_13
    iget-object v0, v7, LX/7DI;->A03:LX/05V;

    .line 639
    .line 640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/79M;

    .line 645
    .line 646
    iget-object v0, v0, LX/79M;->A07:LX/05V;

    .line 647
    .line 648
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/0b7;

    .line 653
    .line 654
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 655
    .line 656
    new-instance v1, LX/7JA;

    .line 657
    .line 658
    invoke-direct {v1, v0, v5}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x3

    .line 662
    if-eqz v8, :cond_14

    .line 663
    .line 664
    const/16 v0, 0xd

    .line 665
    .line 666
    :cond_14
    iput v0, v1, LX/7JA;->A05:I

    .line 667
    .line 668
    iget v0, v6, LX/6xy;->A01:I

    .line 669
    .line 670
    iput v0, v1, LX/7JA;->A03:I

    .line 671
    .line 672
    iget v0, v5, LX/6Mh;->A01:I

    .line 673
    .line 674
    iput v0, v1, LX/7JA;->A02:I

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v1, LX/7JA;->A00:I

    .line 681
    .line 682
    iput-boolean v4, v1, LX/7JA;->A0E:Z

    .line 683
    .line 684
    iget-boolean v0, v6, LX/6xy;->A09:Z

    .line 685
    .line 686
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 687
    .line 688
    iput-object v14, v1, LX/7JA;->A08:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static {v1, v3, v9}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_15

    .line 694
    .line 695
    invoke-virtual {v5}, LX/6Mh;->A04()V

    .line 696
    .line 697
    .line 698
    :cond_15
    iget-object v0, v6, LX/6xy;->A06:LX/1U9;

    .line 699
    .line 700
    invoke-interface {v0, v2}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 701
    .line 702
    .line 703
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
