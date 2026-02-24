.class public final LX/6KU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0nh;

.field public final A08:LX/86y;

.field public final A09:LX/6tp;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0nh;LX/86y;LX/6tp;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6KU;->A08:LX/86y;

    .line 8
    .line 9
    iput-object p2, p0, LX/6KU;->A07:LX/0nh;

    .line 10
    .line 11
    iput-object p4, p0, LX/6KU;->A09:LX/6tp;

    .line 12
    .line 13
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6KU;->A01:LX/05V;

    .line 18
    .line 19
    const v0, 0xc19f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6KU;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6KU;->A03:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x337

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6KU;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6KU;->A00:LX/05V;

    .line 47
    .line 48
    const v0, 0xc1a5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6KU;->A06:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6KU;->A02:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6KU;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/70N;

    .line 7
    .line 8
    iget-object v2, p0, LX/6KU;->A08:LX/86y;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, LX/86A;->AmN(LX/86z;)LX/2l4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, LX/2l4;->A00()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2o3;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2o3;->A01(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v0, v6, v3

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v7, v2, LX/6Of;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    invoke-static {v2}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, p0, LX/6KU;->A07:LX/0nh;

    .line 85
    .line 86
    new-array v1, v1, [LX/1Us;

    .line 87
    .line 88
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/1Vs;

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, LX/1Vs;->AP7()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7Jh;->A03(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7ow;

    .line 125
    .line 126
    iget-object v0, v1, LX/7ow;->A05:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/7ow;->A04:LX/0Fq;

    .line 137
    .line 138
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v0, v4, LX/1ML;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, LX/1ML;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v8, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 165
    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    array-length v3, v8

    .line 169
    :goto_3
    if-ge v6, v3, :cond_e

    .line 170
    .line 171
    aget-object v0, v8, v6

    .line 172
    .line 173
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 174
    .line 175
    sget-object v0, LX/6gA;->A01:LX/6gA;

    .line 176
    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, LX/6KU;->A03:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x4605

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v0, p0, LX/6KU;->A05:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/7Dc;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v4, v1, v0}, LX/7Dc;->A00(LX/1J0;LX/7Dc;I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget-object v3, p0, LX/6KU;->A00:LX/05V;

    .line 225
    .line 226
    invoke-static {v3, v0, v1}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    instance-of v0, v2, LX/7ib;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-static {v2}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v0, p0, LX/6KU;->A01:LX/05V;

    .line 276
    .line 277
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 278
    .line 279
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/7JL;

    .line 284
    .line 285
    new-array v1, v1, [LX/6Kx;

    .line 286
    .line 287
    iget-object v0, v8, LX/7ZR;->A0D:LX/6Kx;

    .line 288
    .line 289
    invoke-static {v0, v3, v1}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/7ZU;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, LX/7ZU;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/6N7;

    .line 314
    .line 315
    iget-object v0, v3, LX/7gd;->A07:LX/6L1;

    .line 316
    .line 317
    iget-object v1, v0, LX/6L1;->A00:LX/0Fq;

    .line 318
    .line 319
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v3, LX/6N7;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const-wide/16 v0, 0x100

    .line 336
    .line 337
    invoke-virtual {v8, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/7JL;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    new-array v1, v0, [LX/6Kx;

    .line 351
    .line 352
    iget-object v0, v8, LX/7ZR;->A09:LX/6Kx;

    .line 353
    .line 354
    invoke-static {v0, v3, v1}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/7ZX;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    iget-object v0, v0, LX/7ZX;->A00:Ljava/util/List;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/6NO;

    .line 381
    .line 382
    iget-object v0, v0, LX/6NO;->A01:LX/6L1;

    .line 383
    .line 384
    iget-object v1, v0, LX/6L1;->A00:LX/0Fq;

    .line 385
    .line 386
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    :cond_e
    const/4 v4, 0x1

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    invoke-static {v2}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    invoke-virtual {v0}, LX/7aF;->A0D()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v4, :cond_15

    .line 415
    .line 416
    iget-object v0, p0, LX/6KU;->A03:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x4605

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    iget-object v0, p0, LX/6KU;->A05:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/7Dc;

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-static {v3, v1, v0}, LX/7Dc;->A00(LX/1J0;LX/7Dc;I)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-static {v6}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    iget-object v3, p0, LX/6KU;->A00:LX/05V;

    .line 462
    .line 463
    invoke-static {v3, v0, v1}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    instance-of v0, v2, LX/7ib;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-static {v2}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-wide/16 v0, 0x200

    .line 510
    .line 511
    invoke-virtual {v6, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    iget-object v0, p0, LX/6KU;->A01:LX/05V;

    .line 518
    .line 519
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-array v1, v4, [LX/6Kx;

    .line 524
    .line 525
    iget-object v0, v6, LX/7ZR;->A0E:LX/6Kx;

    .line 526
    .line 527
    invoke-static {v0, v3, v1}, LX/7JL;->A00(LX/1Ur;LX/7JL;[LX/6Kx;)LX/1N6;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/7ZY;

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    iget-object v0, v0, LX/7ZY;->A00:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/6NQ;

    .line 554
    .line 555
    iget-object v0, v0, LX/6NQ;->A01:LX/6L1;

    .line 556
    .line 557
    iget-object v1, v0, LX/6L1;->A00:LX/0Fq;

    .line 558
    .line 559
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object v0, p0, LX/6KU;->A06:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, LX/7Bi;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    if-eqz v7, :cond_19

    .line 583
    .line 584
    invoke-static {v2}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v0, 0x80

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/1J0;->A0X(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    iget-object v0, v6, LX/7Bi;->A01:LX/05V;

    .line 597
    .line 598
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x4438

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    const-class v0, LX/1Vi;

    .line 611
    .line 612
    invoke-static {v2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 617
    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    iget-object v0, v6, LX/7Bi;->A02:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/1Vh;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, LX/1Vh;->B9j(LX/1Us;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    const/16 v0, 0x200

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/1J0;->A0X(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iget-object v0, v6, LX/7Bi;->A01:LX/05V;

    .line 640
    .line 641
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x4edf

    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    const-class v0, LX/1Vk;

    .line 654
    .line 655
    invoke-static {v2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 660
    .line 661
    if-nez v0, :cond_17

    .line 662
    .line 663
    iget-object v0, v6, LX/7Bi;->A03:LX/05V;

    .line 664
    .line 665
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/1Vj;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, LX/1Vj;->B9j(LX/1Us;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    :goto_b
    iget-object v0, p0, LX/6KU;->A02:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    add-int/lit8 v0, v0, -0x1

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_19
    instance-of v0, v2, LX/7ib;

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    invoke-static {v2}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const-wide/16 v0, 0x1000

    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1a

    .line 732
    .line 733
    iget-object v0, v6, LX/7Bi;->A01:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x4438

    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    iget-object v2, v7, LX/7ZR;->A0C:LX/6Kx;

    .line 748
    .line 749
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 750
    .line 751
    if-nez v0, :cond_1a

    .line 752
    .line 753
    iget-object v0, v6, LX/7Bi;->A00:LX/05V;

    .line 754
    .line 755
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-array v0, v4, [LX/6Kx;

    .line 760
    .line 761
    aput-object v2, v0, v3

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/7JL;->A09([LX/6Kx;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    const-wide/16 v0, 0x2000

    .line 767
    .line 768
    invoke-virtual {v7, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    iget-object v0, v6, LX/7Bi;->A01:LX/05V;

    .line 775
    .line 776
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x4edf

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    iget-object v2, v7, LX/7ZR;->A0F:LX/6Kx;

    .line 789
    .line 790
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 791
    .line 792
    if-nez v0, :cond_17

    .line 793
    .line 794
    iget-object v0, v6, LX/7Bi;->A00:LX/05V;

    .line 795
    .line 796
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-array v0, v4, [LX/6Kx;

    .line 801
    .line 802
    aput-object v2, v0, v3

    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/7JL;->A09([LX/6Kx;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    goto/16 :goto_0
    .line 814
    .line 815
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/6KU;->A09:LX/6tp;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v0, LX/6tp;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, LX/6tp;->A00:LX/86y;

    .line 15
    .line 16
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
