.class public LX/GI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/GI1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GI1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GI1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GI1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GI1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/GI1;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GI1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v12, v3, LX/GI1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v12, Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, v3, LX/GI1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/Dh8;

    .line 14
    .line 15
    iget-object v5, v3, LX/GI1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Flo;

    .line 18
    .line 19
    iget v4, v3, LX/GI1;->A00:I

    .line 20
    .line 21
    iget-object v3, v3, LX/GI1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/7Nz;

    .line 24
    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v14, 0x0

    .line 30
    const v15, 0x7f15057f

    .line 31
    .line 32
    .line 33
    const v13, 0x800005

    .line 34
    .line 35
    .line 36
    new-instance v10, LX/CGD;

    .line 37
    .line 38
    invoke-direct/range {v10 .. v15}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v10, LX/CGD;->A02:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, LX/1XM;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f110017

    .line 49
    .line 50
    .line 51
    iget-object v7, v10, LX/CGD;->A03:LX/0zL;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b1243

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v9, v6, LX/Dh8;->A03:LX/73M;

    .line 64
    .line 65
    invoke-virtual {v9}, LX/73M;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v9, LX/73M;->A03:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x1223

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b1241

    .line 87
    .line 88
    .line 89
    const v8, 0x7f0b1241

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v9}, LX/73M;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v9, LX/73M;->A03:LX/07B;

    .line 103
    .line 104
    const/16 v0, 0x184e

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f12429c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/Dh8;->A05:LX/0Xk;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/0Xk;->A0O(LX/7Nz;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v8}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f123259

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    invoke-static {v7, v0}, LX/EsW;->A00(Landroid/view/Menu;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v0}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v6, LX/Dh8;->A02:LX/7NS;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    const v0, 0x7f0b1247

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v0, v9, LX/7NS;->A00:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v2, 0x7f124219

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v2, 0x7f122ea1

    .line 198
    .line 199
    .line 200
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v9, LX/7NS;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v0, v1, v14, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v0, LX/Fo5;

    .line 212
    .line 213
    invoke-direct {v0, v6, v3, v5, v4}, LX/Fo5;-><init>(LX/Dh8;LX/7Nz;LX/Flo;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v10, LX/CGD;->A01:LX/DNq;

    .line 217
    .line 218
    iget-object v5, v6, LX/Dh8;->A06:LX/0NI;

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    new-instance v2, LX/GJA;

    .line 223
    .line 224
    invoke-direct {v2, v10, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_0
    iget-object v5, v3, LX/GI1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/F8i;

    .line 234
    .line 235
    iget-object v2, v3, LX/GI1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/net/Uri;

    .line 238
    .line 239
    iget-object v8, v3, LX/GI1;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, LX/0Pq;

    .line 242
    .line 243
    iget-object v4, v3, LX/GI1;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    iget v3, v3, LX/GI1;->A00:I

    .line 246
    .line 247
    invoke-static {v2}, LX/0pZ;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v6, 0x0

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v1, LX/FW8;

    .line 257
    .line 258
    invoke-direct {v1, v6, v0, v6, v6}, LX/FW8;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v5, v5, LX/F8i;->A04:LX/0NI;

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    new-instance v2, LX/GIq;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3, v0, v4}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    iget-object v1, v5, LX/F8i;->A02:LX/07B;

    .line 271
    .line 272
    const/16 v0, 0x1ef6

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const-string v0, "source_surface"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    const-wide/16 v0, 0x2710

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object v2, v6

    .line 296
    goto :goto_2

    .line 297
    :goto_3
    :try_start_0
    invoke-virtual {v8, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, LX/F8i;->A01:LX/DZK;

    .line 301
    .line 302
    sget-object v0, LX/Daa;->A0K:LX/Daa;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v6, v7}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/Db8;

    .line 311
    .line 312
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, LX/FAn;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    xor-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_4
    new-instance v1, LX/FW8;

    .line 327
    .line 328
    invoke-direct {v1, v6, v0, v2, v7}, LX/FW8;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    if-eqz v9, :cond_e

    .line 333
    .line 334
    iget-object v0, v9, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    .line 336
    :goto_5
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    move-object v7, v0

    .line 343
    :cond_a
    if-eqz v9, :cond_10

    .line 344
    .line 345
    iget v0, v9, LX/FAn;->A04:I

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-ne v0, v8, :cond_10

    .line 349
    .line 350
    iget-object v0, v9, LX/FAn;->A0D:LX/F7z;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, v0, LX/F7z;->A02:LX/F6f;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v0, LX/F6f;->A01:LX/1Bw;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget v1, v0, LX/1Bw;->hostStorage:I

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    invoke-static {v0, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v8, v9, LX/FAn;->A0D:LX/F7z;

    .line 380
    .line 381
    if-eqz v8, :cond_f

    .line 382
    .line 383
    iget-object v1, v8, LX/F7z;->A01:LX/0SZ;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    const-string v0, "profile"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object v0, v8, LX/F7z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    .line 397
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, LX/Fd8;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/Fln;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget-boolean v0, v1, LX/Fln;->A0a:Z

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    iget v0, v1, LX/Fln;->A01:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    :cond_b
    iget-object v1, v9, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    iget-object v0, v5, LX/F8i;->A00:LX/05V;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :cond_c
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    move-object v0, v6

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    move-object v0, v6

    .line 432
    goto :goto_5

    .line 433
    :cond_f
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_10
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    new-instance v1, LX/FW8;

    .line 446
    .line 447
    invoke-direct {v1, v6, v0, v2, v6}, LX/FW8;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1
    iget-object v2, v3, LX/GI1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/F9x;

    .line 455
    .line 456
    iget-object v1, v3, LX/GI1;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/lang/ref/Reference;

    .line 459
    .line 460
    iget-object v0, v3, LX/GI1;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/net/Uri;

    .line 463
    .line 464
    iget-object v7, v3, LX/GI1;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, LX/0Pq;

    .line 467
    .line 468
    iget v14, v3, LX/GI1;->A00:I

    .line 469
    .line 470
    iget-object v8, v2, LX/F9x;->A03:LX/07B;

    .line 471
    .line 472
    const/16 v3, 0x1f4e

    .line 473
    .line 474
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_26

    .line 479
    .line 480
    invoke-static {v0}, LX/0pZ;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_26

    .line 485
    .line 486
    const/16 v3, 0x1ef6

    .line 487
    .line 488
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/4 v5, 0x0

    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    const-string v3, "source_surface"

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v22

    .line 507
    :goto_7
    const-wide/16 v3, 0x2710

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    move-object/from16 v22, v5

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_8
    :try_start_1
    invoke-virtual {v7, v3, v4}, LX/0Pq;->A0H(J)V
    :try_end_1
    .catch LX/4Ik; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, LX/F9x;->A02:LX/DZK;

    .line 517
    .line 518
    sget-object v3, LX/Daa;->A0K:LX/Daa;

    .line 519
    .line 520
    invoke-virtual {v4, v3, v5, v6}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/Db8;

    .line 527
    .line 528
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v11, LX/FAn;

    .line 531
    .line 532
    invoke-virtual {v3}, LX/Db8;->A00()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    xor-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    sget-object v21, LX/IO7;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    new-instance v4, LX/FWO;

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move-object/from16 v19, v5

    .line 549
    .line 550
    move-object/from16 v23, v6

    .line 551
    .line 552
    invoke-direct/range {v18 .. v23}, LX/FWO;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_12
    if-eqz v11, :cond_24

    .line 558
    .line 559
    iget-object v3, v11, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 560
    .line 561
    :goto_9
    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_13

    .line 566
    .line 567
    move-object v6, v3

    .line 568
    :cond_13
    if-eqz v11, :cond_25

    .line 569
    .line 570
    iget v3, v11, LX/FAn;->A04:I

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    if-ne v3, v10, :cond_25

    .line 574
    .line 575
    iget-object v3, v11, LX/FAn;->A0D:LX/F7z;

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    iget-object v3, v3, LX/F7z;->A02:LX/F6f;

    .line 581
    .line 582
    if-eqz v3, :cond_23

    .line 583
    .line 584
    iget-object v3, v3, LX/F6f;->A01:LX/1Bw;

    .line 585
    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    iget v4, v3, LX/1Bw;->hostStorage:I

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_a
    const-string v3, "token"

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_22

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, LX/1ae;->A1L(I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    :goto_b
    iget-object v7, v11, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 620
    .line 621
    if-eqz v7, :cond_21

    .line 622
    .line 623
    iget-object v3, v2, LX/F9x;->A00:LX/05V;

    .line 624
    .line 625
    invoke-static {v3, v7}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    :goto_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Landroid/content/Context;

    .line 634
    .line 635
    if-eqz v13, :cond_20

    .line 636
    .line 637
    iget-object v7, v2, LX/F9x;->A06:LX/0tz;

    .line 638
    .line 639
    iget-object v3, v11, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 640
    .line 641
    invoke-virtual {v7, v13, v3, v9}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    const-string v4, "ctc_deeplink_option"

    .line 654
    .line 655
    if-eqz v13, :cond_1c

    .line 656
    .line 657
    iget-object v13, v11, LX/FAn;->A0D:LX/F7z;

    .line 658
    .line 659
    if-eqz v13, :cond_1b

    .line 660
    .line 661
    iget-object v12, v13, LX/F7z;->A01:LX/0SZ;

    .line 662
    .line 663
    if-eqz v12, :cond_1a

    .line 664
    .line 665
    const-string v3, "profile"

    .line 666
    .line 667
    invoke-virtual {v12, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_1a

    .line 672
    .line 673
    iget-object v12, v13, LX/F7z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 674
    .line 675
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v12, v3}, LX/Fd8;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/Fln;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    :goto_e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    check-cast v15, Landroid/content/Context;

    .line 687
    .line 688
    if-eqz v15, :cond_16

    .line 689
    .line 690
    iget-object v11, v11, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 691
    .line 692
    if-eqz v11, :cond_14

    .line 693
    .line 694
    iget-object v3, v2, LX/F9x;->A01:LX/FGA;

    .line 695
    .line 696
    invoke-virtual {v3, v11}, LX/FGA;->A00(LX/0Fq;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    if-eq v3, v10, :cond_15

    .line 703
    .line 704
    :cond_14
    const/16 v21, 0x0

    .line 705
    .line 706
    :cond_15
    iget-object v3, v2, LX/F9x;->A04:LX/00V;

    .line 707
    .line 708
    move/from16 v18, v9

    .line 709
    .line 710
    move/from16 v19, v9

    .line 711
    .line 712
    move/from16 v20, v10

    .line 713
    .line 714
    move-object/from16 v17, v3

    .line 715
    .line 716
    invoke-static/range {v15 .. v21}, LX/2vL;->A00(Landroid/content/Context;LX/Fln;LX/00V;ZZZZ)LX/2WG;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    instance-of v3, v9, LX/23U;

    .line 721
    .line 722
    if-eqz v3, :cond_17

    .line 723
    .line 724
    if-eqz v7, :cond_16

    .line 725
    .line 726
    check-cast v9, LX/23U;

    .line 727
    .line 728
    iget-object v5, v9, LX/23U;->A00:Ljava/lang/String;

    .line 729
    .line 730
    const-string v3, "business_calling_error_message"

    .line 731
    .line 732
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    iget-object v5, v9, LX/23U;->A01:Ljava/lang/String;

    .line 736
    .line 737
    const-string v3, "business_calling_next_slot"

    .line 738
    .line 739
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    const-string v3, "CHAT"

    .line 743
    .line 744
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    iget-boolean v4, v9, LX/23U;->A02:Z

    .line 748
    .line 749
    const-string v3, "business_callback_enabled"

    .line 750
    .line 751
    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    :cond_16
    :goto_f
    sget-object v26, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 755
    .line 756
    :goto_10
    new-instance v4, LX/FWO;

    .line 757
    .line 758
    move-object/from16 v23, v4

    .line 759
    .line 760
    move-object/from16 v24, v7

    .line 761
    .line 762
    move-object/from16 v28, v6

    .line 763
    .line 764
    move-object/from16 v27, v22

    .line 765
    .line 766
    invoke-direct/range {v23 .. v28}, LX/FWO;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :cond_17
    if-eqz v7, :cond_18

    .line 772
    .line 773
    const-string v3, "CALL_CAPI"

    .line 774
    .line 775
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    :cond_18
    const/16 v3, 0x4774

    .line 779
    .line 780
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    const-string v3, "biz_payload"

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :cond_19
    if-eqz v7, :cond_16

    .line 793
    .line 794
    const-string v3, "deeplink_payload"

    .line 795
    .line 796
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_1a
    move-object/from16 v16, v5

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1b
    move-object/from16 v16, v5

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_1c
    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_1e

    .line 811
    .line 812
    if-eqz v7, :cond_1d

    .line 813
    .line 814
    const-string v3, "CALL_CAWC"

    .line 815
    .line 816
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    :cond_1d
    sget-object v26, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1e
    const/16 v3, 0x506d

    .line 823
    .line 824
    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1f

    .line 829
    .line 830
    if-eqz v7, :cond_16

    .line 831
    .line 832
    const-string v3, "CALL"

    .line 833
    .line 834
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1f
    sget-object v26, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_20
    move-object v7, v5

    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_21
    move-object/from16 v25, v5

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_22
    move-object v12, v5

    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    :cond_23
    move-object v4, v5

    .line 852
    goto/16 :goto_a

    .line 853
    .line 854
    :cond_24
    move-object v3, v5

    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_25
    sget-object v21, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 858
    .line 859
    new-instance v4, LX/FWO;

    .line 860
    .line 861
    move-object/from16 v20, v5

    .line 862
    .line 863
    move-object/from16 v18, v4

    .line 864
    .line 865
    move-object/from16 v19, v5

    .line 866
    .line 867
    move-object/from16 v23, v6

    .line 868
    .line 869
    invoke-direct/range {v18 .. v23}, LX/FWO;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_26
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    new-instance v4, LX/FWO;

    .line 877
    .line 878
    move-object v8, v5

    .line 879
    move-object v9, v5

    .line 880
    move-object v6, v5

    .line 881
    invoke-direct/range {v4 .. v9}, LX/FWO;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :catch_1
    move-exception v3

    .line 886
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 890
    .line 891
    new-instance v4, LX/FWO;

    .line 892
    .line 893
    move-object v9, v5

    .line 894
    move-object v4, v4

    .line 895
    move-object v5, v5

    .line 896
    move-object v6, v5

    .line 897
    move-object/from16 v8, v22

    .line 898
    .line 899
    invoke-direct/range {v4 .. v9}, LX/FWO;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_11
    iget-object v3, v2, LX/F9x;->A07:LX/0NI;

    .line 903
    .line 904
    const/4 v9, 0x2

    .line 905
    new-instance v2, LX/GHj;

    .line 906
    .line 907
    move-object v6, v4

    .line 908
    move-object v4, v2

    .line 909
    move-object v5, v0

    .line 910
    move-object v7, v1

    .line 911
    move v8, v14

    .line 912
    invoke-direct/range {v4 .. v9}, LX/GHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_2
    iget-object v7, v3, LX/GI1;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, LX/FTk;

    .line 922
    .line 923
    iget-object v1, v3, LX/GI1;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/1Ks;

    .line 926
    .line 927
    iget v6, v3, LX/GI1;->A00:I

    .line 928
    .line 929
    iget-object v5, v3, LX/GI1;->A03:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, LX/EIT;

    .line 932
    .line 933
    iget-object v4, v3, LX/GI1;->A04:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    .line 937
    iget-object v0, v7, LX/FTk;->A01:LX/05V;

    .line 938
    .line 939
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    if-eqz v9, :cond_28

    .line 946
    .line 947
    invoke-static {v9}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v5, LX/EIT;->A0F:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v9}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v8, 0x0

    .line 958
    if-eqz v0, :cond_2b

    .line 959
    .line 960
    iget v0, v0, LX/7aC;->A00:I

    .line 961
    .line 962
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_12
    iput-object v0, v5, LX/EIT;->A04:Ljava/lang/Boolean;

    .line 971
    .line 972
    iget-object v0, v7, LX/FTk;->A05:LX/05V;

    .line 973
    .line 974
    invoke-static {v0, v9}, LX/DYa;->A0R(LX/05V;LX/1J0;)LX/77c;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_2a

    .line 979
    .line 980
    iget-object v0, v0, LX/77c;->A02:Ljava/lang/String;

    .line 981
    .line 982
    :goto_13
    iput-object v0, v5, LX/EIT;->A0E:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v7, LX/FTk;->A07:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 991
    .line 992
    iget-wide v0, v9, LX/1J0;->A0C:J

    .line 993
    .line 994
    sub-long/2addr v2, v0

    .line 995
    const-wide/16 v0, 0x0

    .line 996
    .line 997
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v5, LX/EIT;->A0B:Ljava/lang/Long;

    .line 1010
    .line 1011
    invoke-static {v9}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_27

    .line 1016
    .line 1017
    iget v0, v0, LX/7aC;->A00:I

    .line 1018
    .line 1019
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    :cond_27
    iput-object v8, v5, LX/EIT;->A0C:Ljava/lang/Long;

    .line 1024
    .line 1025
    :cond_28
    const/4 v0, 0x5

    .line 1026
    if-ne v6, v0, :cond_29

    .line 1027
    .line 1028
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v5, LX/EIT;->A04:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    const-wide/16 v0, 0x2

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v5, LX/EIT;->A0C:Ljava/lang/Long;

    .line 1041
    .line 1042
    :cond_29
    invoke-static {v7, v5, v4, v6}, LX/FTk;->A00(LX/FTk;LX/EIT;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_2a
    move-object v0, v8

    .line 1047
    goto :goto_13

    .line 1048
    :cond_2b
    move-object v0, v8

    .line 1049
    goto :goto_12

    .line 1050
    :pswitch_3
    iget-object v9, v3, LX/GI1;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v9, LX/1J0;

    .line 1053
    .line 1054
    iget-object v7, v3, LX/GI1;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v7, LX/FTk;

    .line 1057
    .line 1058
    iget-object v6, v3, LX/GI1;->A03:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v6, LX/EIT;

    .line 1061
    .line 1062
    iget-object v5, v3, LX/GI1;->A04:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1065
    .line 1066
    iget v8, v3, LX/GI1;->A00:I

    .line 1067
    .line 1068
    if-eqz v9, :cond_2d

    .line 1069
    .line 1070
    iget-object v0, v7, LX/FTk;->A05:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0, v9}, LX/DYa;->A0R(LX/05V;LX/1J0;)LX/77c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v4, 0x0

    .line 1077
    if-eqz v0, :cond_2e

    .line 1078
    .line 1079
    iget-object v0, v0, LX/77c;->A02:Ljava/lang/String;

    .line 1080
    .line 1081
    :goto_14
    iput-object v0, v6, LX/EIT;->A0E:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v9}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v6, LX/EIT;->A0F:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v0, v7, LX/FTk;->A07:LX/05V;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1096
    .line 1097
    iget-wide v0, v9, LX/1J0;->A0C:J

    .line 1098
    .line 1099
    sub-long/2addr v2, v0

    .line 1100
    const-wide/16 v0, 0x0

    .line 1101
    .line 1102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v0

    .line 1110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, v6, LX/EIT;->A0B:Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-static {v9}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_2c

    .line 1121
    .line 1122
    iget v0, v0, LX/7aC;->A00:I

    .line 1123
    .line 1124
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    :cond_2c
    iput-object v4, v6, LX/EIT;->A0C:Ljava/lang/Long;

    .line 1129
    .line 1130
    :cond_2d
    invoke-static {v7, v6, v5, v8}, LX/FTk;->A00(LX/FTk;LX/EIT;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_2e
    move-object v0, v4

    .line 1135
    goto :goto_14

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
.end method
