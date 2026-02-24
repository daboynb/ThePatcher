.class public LX/7pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/7pl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7pl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/7pl;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/7pl;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/7pl;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/7pl;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/7pl;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7pl;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v8, v2, LX/7pl;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/1Cc;

    .line 9
    .line 10
    iget-object v3, v2, LX/7pl;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v9, v2, LX/7pl;->A00:I

    .line 15
    .line 16
    iget v7, v2, LX/7pl;->A01:I

    .line 17
    .line 18
    iget-object v6, v2, LX/7pl;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/86w;

    .line 21
    .line 22
    iget-object v2, v2, LX/7pl;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v4, LX/6GZ;

    .line 27
    .line 28
    invoke-direct {v4}, LX/6GZ;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/1Cc;->A0M:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/6GZ;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v8, LX/1Cc;->A0T:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6u1;

    .line 46
    .line 47
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, v4, LX/6GZ;->A0H:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v8, LX/1Cc;->A0U:LX/05V;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/6H7;->A03(LX/05V;LX/1Iw;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/6GZ;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v8, LX/1Cc;->A02:LX/6vn;

    .line 60
    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-wide v0, v0, LX/6vn;->A02:J

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/6GZ;->A0F:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, v8, LX/1Cc;->A03:LX/7Hb;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    iget-wide v0, v0, LX/7Hb;->A06:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    iput-object v0, v4, LX/6GZ;->A0G:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v3, v4, LX/6GZ;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/6GZ;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, LX/6GZ;->A0B:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 108
    .line 109
    :goto_2
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v8, LX/1Cc;->A0E:LX/05V;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/6GZ;->A01:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/6GZ;->A02:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_0
    invoke-static {v6}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7aF;->A0G()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    iput-object v0, v4, LX/6GZ;->A00:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v11, v8, LX/1Cc;->A0V:LX/07B;

    .line 156
    .line 157
    const/16 v0, 0x292e

    .line 158
    .line 159
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v6}, LX/7Ju;->A05(LX/86w;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/6GZ;->A09:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {v6}, LX/86w;->AfQ()LX/1MK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, LX/1MK;->AfL()LX/5k8;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    iget v0, v1, LX/5k8;->A07:I

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/6GZ;->A0D:Ljava/lang/Long;

    .line 190
    .line 191
    iget v0, v1, LX/5k8;->A0D:I

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/6GZ;->A0E:Ljava/lang/Long;

    .line 198
    .line 199
    :cond_1
    iput-object v2, v4, LX/6GZ;->A07:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, v8, LX/1Cc;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v4, LX/6GZ;->A06:Ljava/lang/Integer;

    .line 204
    .line 205
    :cond_2
    const/16 v0, 0x30c2

    .line 206
    .line 207
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v6}, LX/86w;->AwF()LX/1Iz;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, LX/7ZR;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    check-cast v1, LX/7ZR;

    .line 223
    .line 224
    invoke-static {v1}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v0, v1, LX/6Nc;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    :cond_4
    const/4 v13, 0x1

    .line 251
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/6GZ;->A04:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_6
    invoke-static {v8}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 262
    .line 263
    const/16 v0, 0x4739

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, LX/7Ju;->A00(LX/86w;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/6GZ;->A08:Ljava/lang/Integer;

    .line 280
    .line 281
    :cond_7
    const/16 v0, 0x44a0

    .line 282
    .line 283
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v2, 0x1

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 300
    .line 301
    :goto_4
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v0, v8, LX/1Cc;->A0Q:LX/05V;

    .line 304
    .line 305
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 306
    .line 307
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v0, "status_subscriptions"

    .line 312
    .line 313
    const-string v3, ""

    .line 314
    .line 315
    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    :cond_8
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v8, LX/1Cc;->A0G:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v2, :cond_9

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v4, LX/6GZ;->A03:Ljava/lang/Boolean;

    .line 357
    .line 358
    :cond_a
    invoke-static {v8}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 363
    .line 364
    const/16 v0, 0x5319

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-static {v6}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v0, v0, LX/7aF;->A06:LX/6gP;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, LX/6gP;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_b
    iput-object v10, v4, LX/6GZ;->A0A:Ljava/lang/Integer;

    .line 391
    .line 392
    :cond_c
    iget-object v0, v8, LX/1Cc;->A0W:LX/0D8;

    .line 393
    .line 394
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v8, LX/1Cc;->A03:LX/7Hb;

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    if-ne v9, v2, :cond_1f

    .line 402
    .line 403
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v0, LX/7Hb;->A0D:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/6xv;

    .line 430
    .line 431
    iget-object v0, v0, LX/6xv;->A09:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    invoke-interface {v6}, LX/1Ix;->Aos()LX/0Fq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_e
    instance-of v0, v1, LX/1MK;

    .line 448
    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    check-cast v1, LX/1MK;

    .line 452
    .line 453
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    iget-object v3, v0, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 460
    .line 461
    if-eqz v3, :cond_5

    .line 462
    .line 463
    array-length v2, v3

    .line 464
    :goto_6
    if-ge v12, v2, :cond_5

    .line 465
    .line 466
    aget-object v0, v3, v12

    .line 467
    .line 468
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 469
    .line 470
    sget-object v0, LX/6gA;->A01:LX/6gA;

    .line 471
    .line 472
    if-eq v1, v0, :cond_4

    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    move-object v0, v10

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_10
    invoke-interface {v6}, LX/1Ix;->Aos()LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_11
    move-object v0, v10

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_12
    const-wide/16 v0, 0x0

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v0, v2

    .line 512
    check-cast v0, LX/7CR;

    .line 513
    .line 514
    iget-object v1, v0, LX/7CR;->A0n:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :cond_16
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LX/7CR;

    .line 547
    .line 548
    iget-wide v0, v9, LX/7CR;->A0A:J

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    iget-boolean v0, v9, LX/7CR;->A0k:Z

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    iget-object v12, v9, LX/7CR;->A0l:LX/0Fq;

    .line 561
    .line 562
    iget-object v0, v9, LX/7CR;->A0V:Ljava/lang/Integer;

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v0, 0x4

    .line 572
    if-eq v1, v0, :cond_17

    .line 573
    .line 574
    const/4 v0, 0x3

    .line 575
    if-ne v1, v0, :cond_18

    .line 576
    .line 577
    :cond_17
    iget-wide v3, v9, LX/7CR;->A09:J

    .line 578
    .line 579
    iget-wide v1, v9, LX/7CR;->A07:J

    .line 580
    .line 581
    cmp-long v0, v3, v1

    .line 582
    .line 583
    if-gez v0, :cond_18

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    :cond_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    iget v0, v9, LX/7CR;->A03:I

    .line 591
    .line 592
    invoke-static {v0}, LX/7CR;->A00(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    iget-object v0, v8, LX/1Cc;->A0R:LX/05V;

    .line 601
    .line 602
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, LX/7GN;

    .line 607
    .line 608
    const/16 v3, 0xf

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-static {v6}, LX/7Ju;->A06(LX/86w;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eq v0, v2, :cond_19

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :cond_19
    if-ne v3, v7, :cond_1a

    .line 620
    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    invoke-static/range {v12 .. v17}, LX/7GN;->A01(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G9;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_9
    iput-object v0, v1, LX/6G9;->A06:Ljava/lang/Integer;

    .line 632
    .line 633
    iget-object v0, v13, LX/7GN;->A01:LX/0D8;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/5iu;->A1F(LX/0DA;LX/0D8;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_1a
    if-eqz v1, :cond_16

    .line 640
    .line 641
    invoke-static/range {v12 .. v17}, LX/7GN;->A01(LX/0Fq;LX/7GN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6G9;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v5, v1, LX/6G9;->A04:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_9

    .line 652
    :cond_1b
    iget-object v9, v2, LX/7pl;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v9, LX/0qg;

    .line 655
    .line 656
    iget v7, v2, LX/7pl;->A00:I

    .line 657
    .line 658
    iget-object v8, v2, LX/7pl;->A03:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 661
    .line 662
    iget v1, v2, LX/7pl;->A01:I

    .line 663
    .line 664
    iget-object v6, v2, LX/7pl;->A04:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, LX/1Ks;

    .line 667
    .line 668
    iget-object v0, v2, LX/7pl;->A05:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroid/util/Pair;

    .line 671
    .line 672
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, LX/FNP;

    .line 675
    .line 676
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const-string v11, "; targetJid="

    .line 683
    .line 684
    iget-object v0, v9, LX/0qg;->A01:LX/00q;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/72c;

    .line 691
    .line 692
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, LX/72c;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v2, v3, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v10, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 709
    .line 710
    invoke-static {v3}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    iget-object v0, v9, LX/0qg;->A06:LX/0WZ;

    .line 715
    .line 716
    invoke-static {v13, v0}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 721
    .line 722
    .line 723
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v11, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 736
    .line 737
    .line 738
    iget-object v12, v9, LX/0qg;->A04:LX/0WY;

    .line 739
    .line 740
    invoke-virtual {v12, v13}, LX/0WY;->A0u(LX/79H;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v8, 0x0

    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v12, v13}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v14, v0, LX/7Cz;->A01:LX/6yi;

    .line 752
    .line 753
    iget-object v0, v14, LX/6yi;->A00:LX/HGP;

    .line 754
    .line 755
    iget v0, v0, LX/HGP;->remoteRegistrationId_:I

    .line 756
    .line 757
    if-eq v0, v1, :cond_1c

    .line 758
    .line 759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    .line 764
    .line 765
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v13}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v13}, LX/0WY;->A0i(LX/79H;)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_1c
    const/4 v2, 0x2

    .line 776
    if-lt v7, v2, :cond_1e

    .line 777
    .line 778
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    .line 783
    .line 784
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, LX/6yi;->A00()[B

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-le v7, v2, :cond_1d

    .line 792
    .line 793
    invoke-virtual {v12, v10, v13}, LX/0WY;->A0s(LX/0Fq;LX/79H;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1e

    .line 798
    .line 799
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1d
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    .line 806
    .line 807
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v10, v13, v8}, LX/0WY;->A0g(LX/0Fq;LX/79H;[B)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    .line 818
    .line 819
    invoke-static {v6, v0, v11, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, "; timeOffset="

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, "; retryCount="

    .line 834
    .line 835
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v9, LX/0qg;->A07:LX/0WM;

    .line 839
    .line 840
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 841
    .line 842
    move v10, v7

    .line 843
    move v9, v4

    .line 844
    move-object v7, v5

    .line 845
    move-object v5, v3

    .line 846
    move-object v4, v0

    .line 847
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;LX/FNP;[BII)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-virtual {v15}, LX/ALJ;->close()V

    .line 854
    .line 855
    .line 856
    :cond_1f
    return-void

    .line 857
    :catchall_0
    move-exception v1

    .line 858
    :try_start_1
    invoke-virtual {v15}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :catchall_1
    move-exception v0

    .line 863
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v1
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
