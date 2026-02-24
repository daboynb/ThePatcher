.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x11b2

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Di;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Di;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xb0b

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Di;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Di;->A03:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v6, p0, LX/3Di;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2sb;->A00(LX/1J0;LX/7Hj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2sb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2sb;->A01(LX/1J0;)LX/3Al;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v5, LX/3Al;->A01:LX/0nf;

    .line 26
    .line 27
    sget-object v0, LX/2uX;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2W4;

    .line 34
    .line 35
    iget-object v0, p0, LX/3Di;->A02:LX/05V;

    .line 36
    .line 37
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0cW;

    .line 44
    .line 45
    check-cast v0, LX/0cX;

    .line 46
    .line 47
    iget-object v0, v0, LX/0cX;->A0G:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_0
    if-eqz v3, :cond_c

    .line 66
    .line 67
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/2sb;

    .line 72
    .line 73
    iget-wide v0, v5, LX/3Al;->A00:J

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v7

    .line 78
    .line 79
    if-ltz v4, :cond_b

    .line 80
    .line 81
    iget-object v4, v6, LX/2sb;->A00:LX/00q;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    iget-object v0, v6, LX/2sb;->A02:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1Hr;

    .line 97
    .line 98
    invoke-static {v5}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1Hr;->A03(LX/1Ks;)LX/1Ks;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v6, LX/2sb;->A03:LX/07t;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    new-instance v5, LX/7HR;

    .line 119
    .line 120
    invoke-direct {v5, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v8, v5, LX/7HR;->A01:LX/1Ks;

    .line 128
    .line 129
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v8, LX/1Ks;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/63H;->A0L()LX/68U;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v6, v0, LX/68U;->messageAssociation_:LX/22l;

    .line 146
    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    sget-object v6, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 150
    .line 151
    :cond_1
    sget-object v0, LX/22l;->DEFAULT_INSTANCE:LX/22l;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v6}, LX/159;->A0I(LX/14n;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, LX/20o;

    .line 161
    .line 162
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 163
    .line 164
    check-cast v0, LX/22l;

    .line 165
    .line 166
    iget-object v0, v0, LX/22l;->parentMessageKey_:LX/68T;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, LX/63G;

    .line 177
    .line 178
    iget-object v0, p0, LX/3Di;->A01:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/73G;

    .line 185
    .line 186
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, LX/7HR;->A00:LX/0Fq;

    .line 190
    .line 191
    iget-boolean v11, p2, LX/7Hj;->A09:Z

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v11}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, LX/20o;->A0J(LX/2W4;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/2uX;->A00(LX/2W4;)LX/0nf;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0cW;

    .line 210
    .line 211
    check-cast v0, LX/0cX;

    .line 212
    .line 213
    iget-object v0, v0, LX/0cX;->A0B:LX/00j;

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/3Vd;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v0, p1, v4}, LX/3Vd;->BCT(LX/1J0;LX/20o;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/22l;

    .line 231
    .line 232
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/68T;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LX/22l;->parentMessageKey_:LX/68T;

    .line 242
    .line 243
    iget v0, v2, LX/22l;->bitField0_:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    iput v0, v2, LX/22l;->bitField0_:I

    .line 248
    .line 249
    iget-object v0, p2, LX/7Hj;->A02:LX/63B;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LX/63B;->A0N(LX/20o;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, LX/3Di;->A03:LX/07B;

    .line 255
    .line 256
    const/16 v0, 0x1e5c

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1}, LX/63H;->A0L()LX/68U;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, LX/63B;->A0N(LX/20o;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/68U;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :cond_5
    invoke-virtual {v5}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3Vd;

    .line 306
    .line 307
    invoke-interface {v0}, LX/3Vd;->AQ3()LX/0nf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v4, :cond_7

    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    const/16 v1, 0xb

    .line 315
    .line 316
    new-instance v0, LX/6MZ;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/6MZ;-><init>(I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    const-string v0, "ParentAssociationProtobufHelper/something went wrong while finding the referential key"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x47

    .line 328
    .line 329
    new-instance v0, LX/6iU;

    .line 330
    .line 331
    invoke-direct {v0, v1, v4}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v2, "ParentAssociationProtobufHelper/parent message not found for the row id = "

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x22

    .line 348
    .line 349
    invoke-static {v3, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x47

    .line 357
    .line 358
    new-instance v0, LX/6iU;

    .line 359
    .line 360
    invoke-direct {v0, v1, v4}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_b
    const-string v0, "ParentAssociationProtobufHelper/invalid parent row id"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "invalid parent row id"

    .line 370
    .line 371
    new-instance v0, LX/6iU;

    .line 372
    .line 373
    invoke-direct {v0, v10, v1}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    const-string v0, "MessageAssociationProtobufProcessor/invalid association type"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "invalid association type"

    .line 383
    .line 384
    new-instance v0, LX/6iU;

    .line 385
    .line 386
    invoke-direct {v0, v10, v1}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
