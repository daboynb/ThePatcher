.class public final synthetic LX/7q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/6gP;

.field public final synthetic A02:LX/1Cc;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/6gP;LX/1Cc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7q5;->A02:LX/1Cc;

    .line 4
    .line 5
    iput-object p1, p0, LX/7q5;->A00:LX/0Fq;

    .line 6
    .line 7
    iput-object p5, p0, LX/7q5;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/7q5;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7q5;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/7q5;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/7q5;->A01:LX/6gP;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/7q5;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/7q5;->A02:LX/1Cc;

    .line 3
    .line 4
    iget-object v8, v0, LX/7q5;->A00:LX/0Fq;

    .line 5
    .line 6
    iget-object v14, v0, LX/7q5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v13, v0, LX/7q5;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/7q5;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, v0, LX/7q5;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v0, LX/7q5;->A01:LX/6gP;

    .line 15
    .line 16
    iget-boolean v6, v0, LX/7q5;->A07:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v5, LX/6GQ;

    .line 20
    .line 21
    invoke-direct {v5}, LX/6GQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/1Cc;->A0M:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/6GQ;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v7, LX/1Cc;->A0T:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6u1;

    .line 39
    .line 40
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, v5, LX/6GQ;->A0A:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v5, LX/6GQ;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v7, LX/1Cc;->A0E:LX/05V;

    .line 51
    .line 52
    invoke-static {v0, v8}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/6GQ;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v9, v5, LX/6GQ;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v10, v7, LX/1Cc;->A03:LX/7Hb;

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/6GQ;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-wide v0, v10, LX/7Hb;->A05:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/6GQ;->A08:Ljava/lang/Long;

    .line 98
    .line 99
    iget-wide v0, v10, LX/7Hb;->A06:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/6GQ;->A09:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v13, v5, LX/6GQ;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v10, LX/7Hb;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v5, LX/6GQ;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    iput-object v12, v5, LX/6GQ;->A07:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v7, LX/1Cc;->A0e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/6GQ;->A06:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_1
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x5319

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11}, LX/6gP;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    iput-object v0, v5, LX/6GQ;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 162
    .line 163
    const/16 v0, 0x4739

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_3
    iput-object v3, v5, LX/6GQ;->A04:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_4
    iget-object v0, v5, LX/6GQ;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, v7, LX/1Cc;->A0W:LX/0D8;

    .line 192
    .line 193
    sget-object v0, LX/6Mv;->A00:LX/00u;

    .line 194
    .line 195
    invoke-interface {v1, v5, v0, v2}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, v7, LX/1Cc;->A03:LX/7Hb;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v0, LX/7Hb;->A0D:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/6xv;

    .line 229
    .line 230
    iget-object v0, v0, LX/6xv;->A09:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, v7, LX/1Cc;->A0W:LX/0D8;

    .line 241
    .line 242
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iput-object v3, v5, LX/6GQ;->A03:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v0, v7, LX/1Cc;->A02:LX/6vn;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-wide v0, v0, LX/6vn;->A02:J

    .line 253
    .line 254
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, LX/6GQ;->A08:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v14, v5, LX/6GQ;->A0C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 267
    .line 268
    const/16 v0, 0x5319

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    invoke-static {v9, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iput-object v3, v5, LX/6GQ;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-object v0, v7, LX/1Cc;->A0L:LX/05V;

    .line 298
    .line 299
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/0Za;

    .line 304
    .line 305
    move-object v1, v8

    .line 306
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    .line 308
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v9, v1, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v2, :cond_2

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v0, v1

    .line 341
    check-cast v0, LX/7CR;

    .line 342
    .line 343
    iget-object v0, v0, LX/7CR;->A0n:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LX/7CR;

    .line 370
    .line 371
    iget-object v0, v7, LX/1Cc;->A0R:LX/05V;

    .line 372
    .line 373
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, LX/7GN;

    .line 378
    .line 379
    iget-wide v0, v5, LX/7CR;->A0A:J

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iget-boolean v0, v5, LX/7CR;->A0k:Z

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget-object v10, v5, LX/7CR;->A0l:LX/0Fq;

    .line 392
    .line 393
    iget-object v0, v5, LX/7CR;->A0V:Ljava/lang/Integer;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x4

    .line 403
    if-eq v1, v0, :cond_d

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    if-ne v1, v0, :cond_e

    .line 407
    .line 408
    :cond_d
    iget-wide v2, v5, LX/7CR;->A09:J

    .line 409
    .line 410
    iget-wide v0, v5, LX/7CR;->A07:J

    .line 411
    .line 412
    cmp-long v4, v2, v0

    .line 413
    .line 414
    if-gez v4, :cond_e

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iget v0, v5, LX/7CR;->A03:I

    .line 422
    .line 423
    invoke-static {v0}, LX/7CR;->A00(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v2, v5, LX/7CR;->A0I:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz v6, :cond_c

    .line 434
    .line 435
    invoke-static/range {v10 .. v15}, LX/7GN;->A00(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G8;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LX/6G8;->A06:Ljava/lang/Integer;

    .line 444
    .line 445
    iput-object v2, v1, LX/6G8;->A02:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v0, v11, LX/7GN;->A01:LX/0D8;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/5iu;->A1F(LX/0DA;LX/0D8;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    return-void
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
.end method
