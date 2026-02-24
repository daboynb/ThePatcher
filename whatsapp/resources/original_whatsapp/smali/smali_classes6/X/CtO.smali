.class public final LX/CtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQJ;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0e8;

.field public final A04:LX/16u;

.field public final A05:LX/0e3;

.field public final A06:LX/0ja;

.field public final A07:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x96d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16u;

    .line 10
    .line 11
    iput-object v0, p0, LX/CtO;->A04:LX/16u;

    .line 12
    .line 13
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CtO;->A05:LX/0e3;

    .line 18
    .line 19
    const/16 v0, 0x9ef

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ja;

    .line 26
    .line 27
    iput-object v0, p0, LX/CtO;->A06:LX/0ja;

    .line 28
    .line 29
    const/16 v0, 0xbf9

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Yh;

    .line 36
    .line 37
    iput-object v0, p0, LX/CtO;->A01:LX/0Yh;

    .line 38
    .line 39
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CtO;->A07:LX/0dm;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CtO;->A02:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x96f

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CtO;->A00:LX/00q;

    .line 58
    .line 59
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CtO;->A03:LX/0e8;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method private final A00(LX/1J0;LX/CVn;Ljava/util/List;)Z
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v6, p0, LX/CtO;->A06:LX/0ja;

    .line 6
    .line 7
    invoke-virtual {v6, p1, p2}, LX/0ja;->A0o(LX/1J0;LX/CVn;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 12
    .line 13
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v8, :cond_15

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CtO;->A05:LX/0e3;

    .line 33
    .line 34
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x1bbe

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/CtO;->A07:LX/0dm;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    monitor-enter v9

    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v9, v8, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BTF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    monitor-exit v9

    .line 63
    const-string v0, "cards"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const v9, 0x7f120b35

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/BTF;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "active"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :cond_2
    new-instance v0, LX/CIA;

    .line 90
    .line 91
    invoke-direct {v0, v10, v9, v3, v1}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_1
    const/4 v0, 0x6

    .line 99
    invoke-static {v5, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/CtO;->A05:LX/0e3;

    .line 106
    .line 107
    iget-object v9, v0, LX/0e2;->A02:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x1bbd

    .line 110
    .line 111
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    const-string v0, "pix_dynamic_code"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v10, 0x7f120b41

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J0;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p2}, LX/CVn;->A06()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/CtO;->A01:LX/0Yh;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    iget-object v8, p0, LX/CtO;->A02:LX/07B;

    .line 146
    .line 147
    const/16 v0, 0x2946

    .line 148
    .line 149
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    :cond_3
    const v10, 0x7f120e52

    .line 156
    .line 157
    .line 158
    sget-object v9, LX/IO7;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_2
    const v8, 0x7f080491

    .line 161
    .line 162
    .line 163
    :goto_3
    new-instance v0, LX/CIA;

    .line 164
    .line 165
    invoke-direct {v0, v9, v10, v8, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v8, 0x2

    .line 172
    if-ge v1, v8, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v5, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    const-string v0, "payment_link"

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v11, LX/IO7;->A05:Ljava/lang/Integer;

    .line 189
    .line 190
    const v10, 0x7f120b3e

    .line 191
    .line 192
    .line 193
    const v9, 0x7f0803cc

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/CIA;

    .line 197
    .line 198
    invoke-direct {v0, v11, v10, v9, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-ge v1, v8, :cond_7

    .line 205
    .line 206
    :cond_5
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    const-string v0, "boleto"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v11, LX/IO7;->A07:Ljava/lang/Integer;

    .line 222
    .line 223
    const v10, 0x7f120b3b

    .line 224
    .line 225
    .line 226
    const v9, 0x7f080491

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/CIA;

    .line 230
    .line 231
    invoke-direct {v0, v11, v10, v9, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    if-ge v1, v8, :cond_7

    .line 238
    .line 239
    :cond_6
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v5, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    const-string v0, "offsite_card_pay"

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v10, LX/IO7;->A09:Ljava/lang/Integer;

    .line 255
    .line 256
    const v9, 0x7f120b40

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/CIA;

    .line 260
    .line 261
    invoke-direct {v0, v10, v9, v3, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v9, p2, LX/CVn;->A0L:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lt v0, v8, :cond_8

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v8, v0, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, LX/CtO;->A04:LX/16u;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v8, v0, LX/177;->A00:LX/07B;

    .line 302
    .line 303
    const/16 v0, 0x30bc

    .line 304
    .line 305
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    if-lez v7, :cond_8

    .line 333
    .line 334
    invoke-interface {p3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-le v0, v1, :cond_e

    .line 346
    .line 347
    if-lez v1, :cond_e

    .line 348
    .line 349
    iget-object v0, p0, LX/CtO;->A05:LX/0e3;

    .line 350
    .line 351
    invoke-static {v0}, LX/Abs;->A1X(LX/0e2;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const v8, 0x7f120b30

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const v8, 0x7f120b43

    .line 361
    .line 362
    .line 363
    :cond_9
    const-string v0, "captured"

    .line 364
    .line 365
    iget-object v7, p2, LX/CVn;->A09:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    const-string v0, "pending"

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    const-string v0, "error"

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J0;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v6, 0x1

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    :cond_b
    const/4 v6, 0x0

    .line 397
    :cond_c
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 398
    .line 399
    new-instance v7, LX/CIA;

    .line 400
    .line 401
    invoke-direct {v7, v0, v8, v3, v6}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    iget-object v0, p0, LX/CtO;->A05:LX/0e3;

    .line 414
    .line 415
    invoke-static {v0}, LX/Abs;->A1X(LX/0e2;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    sget-object v5, LX/IO7;->A15:Ljava/lang/Integer;

    .line 422
    .line 423
    const v1, 0x7f120b44

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/CIA;

    .line 427
    .line 428
    invoke-direct {v0, v5, v1, v3, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return v2

    .line 435
    :cond_e
    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J0;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    iget-object v0, p0, LX/CtO;->A03:LX/0e8;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    const v6, 0x7f122478

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 459
    .line 460
    new-instance v7, LX/CIA;

    .line 461
    .line 462
    invoke-direct {v7, v0, v6, v3, v4}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_10
    if-eqz v9, :cond_13

    .line 471
    .line 472
    iget-object v0, p0, LX/CtO;->A03:LX/0e8;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const v10, 0x7f122479

    .line 485
    .line 486
    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    :cond_11
    const v10, 0x7f12247b

    .line 490
    .line 491
    .line 492
    :cond_12
    sget-object v9, LX/IO7;->A08:Ljava/lang/Integer;

    .line 493
    .line 494
    const/4 v8, -0x1

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_13
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    if-lez v1, :cond_15

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    :cond_15
    return v4
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method


# virtual methods
.method public ASh(LX/1J0;LX/CVn;)LX/C7e;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/CtO;->A06:LX/0ja;

    .line 12
    .line 13
    iget-object v3, v4, LX/0ja;->A0A:LX/0e3;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0e3;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v4, LX/0ja;->A05:LX/07t;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/0e3;->A04(LX/0Fq;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0e3;->A04(LX/0Fq;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p2, LX/CVn;->A0E:LX/CVk;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/CMe;->A00(LX/CVk;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/CMe;->A00(LX/CVk;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const v3, 0x7f12367d

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/CIA;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3, v8, v6}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    const v0, 0x7f123936

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v5, LX/CIA;

    .line 84
    .line 85
    invoke-direct {v5, v3, v0, v8, v6}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    sget-object v3, LX/1XF;->A0E:LX/1XF;

    .line 92
    .line 93
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/C7e;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, LX/C7e;-><init>(LX/1XF;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 103
    .line 104
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 105
    .line 106
    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/CtO;->A01:LX/0Yh;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/CtO;->A00:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/9Ql;

    .line 130
    .line 131
    const/16 v3, 0x1e47

    .line 132
    .line 133
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v0}, LX/9Ql;->A00(ILjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/CtO;->A06:LX/0ja;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, LX/0ja;->A0v(LX/CVn;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    :cond_6
    iget v3, p2, LX/CVn;->A00:I

    .line 150
    .line 151
    const/16 v0, 0x6a

    .line 152
    .line 153
    if-eq v0, v3, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x195

    .line 156
    .line 157
    if-eq v0, v3, :cond_7

    .line 158
    .line 159
    const/16 v0, 0x25c

    .line 160
    .line 161
    if-eq v0, v3, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x2bf

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-ne v0, v3, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v4, 0x1

    .line 169
    :cond_8
    const-string v0, "captured"

    .line 170
    .line 171
    invoke-static {p2, v0}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, p2, LX/CVn;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    iget-object v0, p0, LX/CtO;->A06:LX/0ja;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, LX/0ja;->A0o(LX/1J0;LX/CVn;)Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v6}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v4, LX/IO7;->A04:Ljava/lang/Integer;

    .line 204
    .line 205
    const v3, 0x7f120b35

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/CIA;

    .line 209
    .line 210
    invoke-direct {v0, v4, v3, v8, v6}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    :goto_4
    const/4 v0, 0x6

    .line 218
    invoke-static {v7, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    const v0, 0x7f120b41

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    if-eqz v3, :cond_c

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_c
    const-string v0, "pending_buyer_confirmation"

    .line 238
    .line 239
    invoke-static {p2, v0}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, p0, LX/CtO;->A05:LX/0e3;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-static {v3}, LX/Abs;->A1X(LX/0e2;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    if-eqz v9, :cond_13

    .line 254
    .line 255
    iget-object v0, p2, LX/CVn;->A0E:LX/CVk;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {v0}, LX/CMe;->A00(LX/CVk;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v0, 0x3

    .line 264
    if-ne v4, v0, :cond_13

    .line 265
    .line 266
    :cond_d
    :goto_5
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 267
    .line 268
    const v3, 0x7f123936

    .line 269
    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    new-instance v5, LX/CIA;

    .line 273
    .line 274
    invoke-direct {v5, v4, v3, v0, v6}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_e
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    .line 281
    invoke-virtual {v3, v5, p2}, LX/0e3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    const-string v0, "captured"

    .line 288
    .line 289
    invoke-static {p2, v0}, LX/Abq;->A1U(LX/CVn;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    iget-object v5, p2, LX/CVn;->A0E:LX/CVk;

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    invoke-static {v5}, LX/CMe;->A00(LX/CVk;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v4, v0, :cond_d

    .line 305
    .line 306
    invoke-static {v5}, LX/CMe;->A00(LX/CVk;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v0, 0x4

    .line 311
    if-ne v4, v0, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    iget-object v0, p2, LX/CVn;->A0S:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-direct {p0, p1, p2, v1}, LX/CtO;->A00(LX/1J0;LX/CVn;Ljava/util/List;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_10
    iget-object v0, p2, LX/CVn;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    :cond_11
    iget-object v0, p2, LX/CVn;->A08:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    :cond_12
    iget-object v0, p2, LX/CVn;->A0S:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_13
    iget-object v0, p2, LX/CVn;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    :cond_14
    invoke-direct {p0, p1, p2, v1}, LX/CtO;->A00(LX/1J0;LX/CVn;Ljava/util/List;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_15
    if-eqz v9, :cond_10

    .line 376
    .line 377
    goto/16 :goto_3
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
