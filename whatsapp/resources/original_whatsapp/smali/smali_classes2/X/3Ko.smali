.class public LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Ko;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/3Ko;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3Ko;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ko;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/3Ko;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/2uD;

    .line 10
    .line 11
    iget-boolean v5, v8, LX/3Ko;->A02:Z

    .line 12
    .line 13
    iget-boolean v4, v8, LX/3Ko;->A03:Z

    .line 14
    .line 15
    iget-object v3, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v1, v6, LX/2uD;->A0P:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x268c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v6, LX/2uD;->A0M:LX/0BD;

    .line 32
    .line 33
    invoke-static {v0, v3, v5}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v7, v8, LX/3Ko;->A02:Z

    .line 42
    .line 43
    iget-object v6, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/2hC;

    .line 46
    .line 47
    iget-boolean v5, v8, LX/3Ko;->A03:Z

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/1CU;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v0, v6, LX/2hC;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0uf;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v0, v6, LX/2hC;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, v6, LX/2hC;->A08:LX/0VU;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [LX/0IB;

    .line 104
    .line 105
    invoke-static {v2, v0, v4}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/0VU;->A12(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v6, LX/2hC;->A01:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0uf;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, LX/0uf;->A0N(LX/1CU;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4oi;

    .line 138
    .line 139
    iget-object v0, v6, LX/2hC;->A07:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/2uD;

    .line 146
    .line 147
    iget-object v0, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v5, v4}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    iget-boolean v4, v8, LX/3Ko;->A02:Z

    .line 157
    .line 158
    iget-object v3, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    iget-boolean v2, v8, LX/3Ko;->A03:Z

    .line 163
    .line 164
    iget-object v1, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v2, v6, LX/2uD;->A0L:LX/0VE;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, LX/0VE;->A0K(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, LX/2uD;->A0M:LX/0BD;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-static {v0, v3, v5}, LX/0BD;->A06(LX/0BD;Ljava/util/Collection;I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual {v0, v3, v5}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    iget-object v0, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/37W;

    .line 204
    .line 205
    iget-object v9, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/lang/ref/Reference;

    .line 208
    .line 209
    iget-boolean v3, v8, LX/3Ko;->A02:Z

    .line 210
    .line 211
    iget-boolean v1, v8, LX/3Ko;->A03:Z

    .line 212
    .line 213
    iget-object v6, v0, LX/37W;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 216
    .line 217
    iget-object v14, v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A07:LX/2uD;

    .line 218
    .line 219
    iget-object v0, v14, LX/2uD;->A06:LX/00q;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0Z3;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v0, v14, LX/2uD;->A0W:LX/06p;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v0, v14, LX/2uD;->A0Q:LX/0Z2;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 296
    .line 297
    invoke-direct {v15, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LX/1CU;

    .line 315
    .line 316
    iget-object v4, v14, LX/2uD;->A0S:LX/0Ay;

    .line 317
    .line 318
    const/16 v0, 0x1c

    .line 319
    .line 320
    new-instance v1, LX/3Mi;

    .line 321
    .line 322
    invoke-direct {v1, v14, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v14, LX/2uD;->A05:LX/00q;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, LX/0Yy;

    .line 332
    .line 333
    const/16 v17, 0x2

    .line 334
    .line 335
    new-instance v11, LX/42r;

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v11 .. v17}, LX/42r;-><init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/Object;LX/00p;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v11}, LX/0Ay;->A0D(LX/2IG;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    const/4 v4, 0x0

    .line 347
    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations interrupted while waiting for group leave requests"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v8, 0x0

    .line 364
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v7}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v0, v14, LX/2uD;->A0Q:LX/0Z2;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    const/4 v4, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    iget-object v0, v14, LX/2uD;->A09:LX/00q;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f1002a1

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v8, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v7, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {v10}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v14, LX/2uD;->A04:LX/00q;

    .line 442
    .line 443
    invoke-static {v9}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v8}, LX/0IV;->A05(LX/0Fq;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_f

    .line 452
    .line 453
    iget-object v0, v14, LX/2uD;->A0C:LX/00q;

    .line 454
    .line 455
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0kE;

    .line 460
    .line 461
    invoke-virtual {v0, v8}, LX/0kE;->A09(LX/0Fq;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v14, LX/2uD;->A09:LX/00q;

    .line 465
    .line 466
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/16 v1, 0x2c

    .line 471
    .line 472
    new-instance v0, LX/3M8;

    .line 473
    .line 474
    invoke-direct {v0, v14, v8, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v0, v14, LX/2uD;->A0O:LX/0Z1;

    .line 481
    .line 482
    invoke-virtual {v0, v8}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    invoke-static {v1}, LX/1ad;->A1X(LX/0IB;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    :cond_10
    iget-object v0, v14, LX/2uD;->A0K:LX/0lI;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/0lI;->A05(LX/0IB;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v0, v14, LX/2uD;->A0K:LX/0lI;

    .line 507
    .line 508
    invoke-virtual {v0, v8}, LX/0lI;->A07(LX/0Fq;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v14, LX/2uD;->A0J:LX/0Yc;

    .line 512
    .line 513
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v7, v8, v0}, LX/0Yc;->A0f(LX/0Fq;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v8}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    iget-object v1, v14, LX/2uD;->A0L:LX/0VE;

    .line 527
    .line 528
    invoke-virtual {v1, v8, v4}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v7, v8}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-static {v9}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-static {v9}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v8, v4}, LX/0IV;->A0Q(LX/0Fq;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v14, LX/2uD;->A0L:LX/0VE;

    .line 555
    .line 556
    invoke-virtual {v0, v8, v3}, LX/0VE;->A0C(LX/0Fq;Z)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_13
    iget-object v7, v14, LX/2uD;->A0R:LX/0BI;

    .line 566
    .line 567
    iget-object v9, v7, LX/0BI;->A1M:LX/0fl;

    .line 568
    .line 569
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    invoke-static {v1}, LX/1ad;->A1X(LX/0IB;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_17

    .line 612
    .line 613
    iget-object v0, v9, LX/0fl;->A01:LX/05V;

    .line 614
    .line 615
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/87r;

    .line 620
    .line 621
    const/16 v1, 0x1f

    .line 622
    .line 623
    new-instance v0, LX/3MJ;

    .line 624
    .line 625
    invoke-direct {v0, v9, v8, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :cond_18
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-class v4, LX/1CU;

    .line 646
    .line 647
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    iget-object v1, v7, LX/0BI;->A15:LX/0IV;

    .line 654
    .line 655
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 656
    .line 657
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v0, 0x1

    .line 668
    if-ne v1, v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v7, LX/0BI;->A06:LX/00q;

    .line 671
    .line 672
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/1CU;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/0uf;->A0N(LX/1CU;)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_19
    iget-object v1, v14, LX/2uD;->A0M:LX/0BD;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v1, v3, v0}, LX/0BD;->A0c(ZZ)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v14, LX/2uD;->A08:LX/00q;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/7KJ;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/7KJ;->A0H()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v14, LX/2uD;->A0Z:LX/0Za;

    .line 704
    .line 705
    iget-object v0, v4, LX/0Za;->A05:LX/0Zd;

    .line 706
    .line 707
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :try_start_1
    const-string v0, "wa_trusted_contacts"

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-static {v3, v0, v1, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    const-string v0, "wa_trusted_contacts_send"

    .line 718
    .line 719
    invoke-static {v3, v0, v1, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v4, LX/0Za;->A07:LX/00j;

    .line 726
    .line 727
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/0Za;->A01:LX/0Zh;

    .line 737
    .line 738
    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    .line 739
    .line 740
    const/4 v0, -0x1

    .line 741
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/0Za;->A08:LX/00j;

    .line 745
    .line 746
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v14, LX/2uD;->A0L:LX/0VE;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v14, LX/2uD;->A0a:LX/0fS;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/0fS;->A0M()V

    .line 763
    .line 764
    .line 765
    invoke-static {v14}, LX/3Lv;->A00(LX/2uD;)LX/4a5;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v1, LX/4a5;->A02:LX/05V;

    .line 770
    .line 771
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/0V7;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/0V7;->A00()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    iget-object v0, v1, LX/4a5;->A01:LX/05V;

    .line 784
    .line 785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 790
    .line 791
    sget-object v4, LX/4Ie;->A04:LX/4Ie;

    .line 792
    .line 793
    iget-object v0, v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 794
    .line 795
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v2, 0x0

    .line 800
    const/16 v1, 0x16

    .line 801
    .line 802
    new-instance v0, LX/5KY;

    .line 803
    .line 804
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    iget-object v0, v14, LX/2uD;->A00:LX/00q;

    .line 811
    .line 812
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/2Ez;

    .line 817
    .line 818
    iget-object v0, v0, LX/2Ez;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A04:LX/0NI;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :catchall_0
    move-exception v1

    .line 830
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :pswitch_3
    iget-object v6, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v6, LX/0a4;

    .line 839
    .line 840
    iget-object v1, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/0Fq;

    .line 843
    .line 844
    iget-boolean v5, v8, LX/3Ko;->A02:Z

    .line 845
    .line 846
    iget-boolean v4, v8, LX/3Ko;->A03:Z

    .line 847
    .line 848
    iget-object v0, v6, LX/0a4;->A0G:LX/0VV;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    :goto_a
    new-instance v2, LX/2Cl;

    .line 861
    .line 862
    invoke-direct {v2}, LX/2Cl;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x2

    .line 866
    invoke-static {v5}, LX/1aj;->A00(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v2, LX/2Cl;->A02:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-static {v4}, LX/1aj;->A00(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v2, LX/2Cl;->A01:Ljava/lang/Integer;

    .line 885
    .line 886
    if-nez v3, :cond_1b

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, LX/2Cl;->A00:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-object v0, v6, LX/0a4;->A0J:LX/0D8;

    .line 896
    .line 897
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_1c
    const/4 v3, 0x0

    .line 902
    goto :goto_a

    .line 903
    :pswitch_4
    iget-object v6, v8, LX/3Ko;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v6, LX/1cb;

    .line 906
    .line 907
    iget-object v5, v8, LX/3Ko;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 910
    .line 911
    iget-boolean v4, v8, LX/3Ko;->A02:Z

    .line 912
    .line 913
    iget-boolean v0, v8, LX/3Ko;->A03:Z

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    if-eqz v0, :cond_1d

    .line 917
    .line 918
    iget-object v0, v6, LX/1cb;->A0f:LX/00q;

    .line 919
    .line 920
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v6, LX/1cb;->A0q:LX/1bi;

    .line 924
    .line 925
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 926
    .line 927
    invoke-virtual {v6, v0, v4, v1, v1}, LX/1cb;->A09(LX/0IB;ZZZ)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_1d
    iget-object v3, v6, LX/1cb;->A0r:LX/3W2;

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    const/16 v1, 0x8

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-static {v5, v2, v1, v4, v0}, LX/2Xq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v3, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v6, LX/1cb;->A0w:LX/07C;

    .line 945
    .line 946
    const/16 v0, 0x31

    .line 947
    .line 948
    invoke-static {v1, v6, v5, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
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
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
