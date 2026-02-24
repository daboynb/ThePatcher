.class public LX/3KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3KY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3KY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3KY;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, LX/9jQ;->A00(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/24g;

    .line 18
    .line 19
    iget-object v3, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v4, LX/24g;->A0F:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/24g;->A0R:LX/1CU;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1W7;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/24g;->A07:LX/00q;

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0Fq;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/1hs;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v1, LX/1hs;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/1hs;->A2Q(LX/0Fq;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/1dW;

    .line 108
    .line 109
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v5, LX/1dW;->A0O:LX/0eH;

    .line 112
    .line 113
    iget-object v0, v5, LX/1dS;->A01:LX/0IB;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/2vL;->A01(LX/Fln;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v2, v5, LX/1dS;->A0P:LX/0NI;

    .line 130
    .line 131
    const/16 v1, 0x29

    .line 132
    .line 133
    new-instance v0, LX/3MN;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3, v5, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/1dW;

    .line 145
    .line 146
    iget-object v3, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/Fln;

    .line 149
    .line 150
    const v0, 0x180e0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 158
    .line 159
    iget-object v1, v3, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0Yh;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-boolean v0, v3, LX/Fln;->A0c:Z

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x3db0

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v4, v5, LX/1dS;->A0P:LX/0NI;

    .line 202
    .line 203
    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    .line 204
    .line 205
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    new-instance v0, LX/GJ8;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, LX/GJ8;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v3, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/0VU;

    .line 220
    .line 221
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    .line 225
    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0VV;->A0D(LX/0IB;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, v3, LX/0VU;->A05:LX/00q;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0Yi;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/0kF;

    .line 254
    .line 255
    iget-object v7, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, LX/1J0;

    .line 258
    .line 259
    invoke-static {v7}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-wide/32 v1, 0x20000

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1, v2}, LX/1J0;->A0Z(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    if-eqz v8, :cond_0

    .line 273
    .line 274
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 275
    .line 276
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 277
    .line 278
    iget-object v3, v5, LX/0kF;->A0H:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    if-nez v4, :cond_4

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v5, v6, v0}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v7, v4}, LX/0kF;->A04(LX/1J0;Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    invoke-static {v7}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v3, v0, LX/3AI;->A01:LX/2UQ;

    .line 309
    .line 310
    sget-object v0, LX/2UQ;->A05:LX/2UQ;

    .line 311
    .line 312
    if-ne v3, v0, :cond_5

    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9jj;

    .line 330
    .line 331
    iget-object v4, v0, LX/9jj;->A00:LX/1J0;

    .line 332
    .line 333
    iget-object v3, v4, LX/1J0;->A0h:LX/1Ks;

    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, LX/1J0;->A0Z(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-static {v4}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v0, LX/3A4;->A02:LX/1Ks;

    .line 346
    .line 347
    :cond_7
    iget-object v0, v8, LX/3A4;->A02:LX/1Ks;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-static {v7}, LX/0kF;->A00(LX/1J0;)LX/9jj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v6, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    new-instance v1, LX/9XV;

    .line 364
    .line 365
    invoke-direct {v1, v7, v0, v0}, LX/9XV;-><init>(LX/1J0;LX/1J0;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v5, v1, v0, v0}, LX/0kF;->A0C(LX/9XV;ZZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LX/0kF;

    .line 376
    .line 377
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/1N8;

    .line 380
    .line 381
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 382
    .line 383
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 384
    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    iget v0, v1, LX/1N8;->A00:I

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    if-gt v0, v7, :cond_8

    .line 391
    .line 392
    invoke-static {v1}, LX/1Rf;->A05(LX/1Lg;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    iget-object v0, v5, LX/0kF;->A0G:LX/0l6;

    .line 399
    .line 400
    iget-object v1, v0, LX/0l6;->A00:LX/0l8;

    .line 401
    .line 402
    const-string v0, "kic_notifications"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const-string v0, "kic_group_notifications"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v6, v5, LX/0kF;->A0H:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v5, v4, v7}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    instance-of v0, v1, LX/24Y;

    .line 455
    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_b
    iget-object v2, v5, LX/0kF;->A05:LX/0ko;

    .line 463
    .line 464
    iget-object v1, v5, LX/0kF;->A0C:LX/07B;

    .line 465
    .line 466
    const/16 v0, 0x61a5

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-virtual {v2, v4, v0, v1}, LX/0ko;->A0G(LX/0Fq;J)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/2f1;

    .line 491
    .line 492
    iget-object v0, v5, LX/0kF;->A09:LX/0lD;

    .line 493
    .line 494
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 495
    .line 496
    .line 497
    :try_start_0
    new-instance v0, LX/24Y;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/24Y;-><init>(LX/2f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/00X;->A06()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_c
    new-instance v0, LX/3MQ;

    .line 510
    .line 511
    invoke-direct {v0, v7}, LX/3MQ;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v1, v5, LX/0kE;->A01:LX/0T7;

    .line 527
    .line 528
    const-string v0, "MessageNotificationKeepInChat"

    .line 529
    .line 530
    invoke-interface {v1, v4, v0}, LX/0T7;->AD2(LX/0Fq;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_8
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LX/0kF;

    .line 537
    .line 538
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LX/1Lg;

    .line 541
    .line 542
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 543
    .line 544
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 545
    .line 546
    if-eqz v1, :cond_0

    .line 547
    .line 548
    const/16 v0, 0x43

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :pswitch_9
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/0kF;

    .line 554
    .line 555
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/1Lg;

    .line 558
    .line 559
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 560
    .line 561
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 562
    .line 563
    if-eqz v1, :cond_0

    .line 564
    .line 565
    const/16 v0, 0x5d

    .line 566
    .line 567
    :goto_4
    invoke-static {v3, v1, v2, v0}, LX/0kF;->A02(LX/0kF;LX/0Fq;LX/1Lg;I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LX/0pS;

    .line 574
    .line 575
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/1Lg;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, LX/0pS;->A01(LX/1Lg;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    if-ne v1, v0, :cond_0

    .line 586
    .line 587
    iget-object v0, v3, LX/0pS;->A0K:LX/0an;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LX/0an;->A0B(LX/1J0;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v4, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LX/0BD;

    .line 596
    .line 597
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v0, v4, LX/0BD;->A08:LX/00q;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/0ar;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, LX/0BD;->A0s:LX/0To;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, LX/0To;->A0L(LX/0Fq;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :pswitch_c
    iget-object v6, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, LX/0BD;

    .line 636
    .line 637
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/1J0;

    .line 640
    .line 641
    iget-object v5, v6, LX/0BD;->A0c:LX/0bk;

    .line 642
    .line 643
    invoke-virtual {v4}, LX/1J0;->A04()LX/1J0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    iget-object v0, v5, LX/0bk;->A08:LX/0Jp;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :pswitch_d
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, LX/0BD;

    .line 660
    .line 661
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/9OX;

    .line 664
    .line 665
    iget-object v0, v0, LX/9OX;->A09:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {}, LX/06V;->newArrayList()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    iget-object v0, v5, LX/0BD;->A0P:LX/00q;

    .line 686
    .line 687
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :try_start_1
    iget-object v0, v5, LX/0BD;->A0H:LX/00q;

    .line 694
    .line 695
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 700
    .line 701
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_0

    .line 710
    .line 711
    iget-object v2, v5, LX/0BD;->A0s:LX/0To;

    .line 712
    .line 713
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 714
    .line 715
    const/16 v0, 0x2c

    .line 716
    .line 717
    invoke-static {v2, v1, v4, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_e
    iget-object v4, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LX/0In;

    .line 724
    .line 725
    iget-object v10, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v10, LX/1J0;

    .line 728
    .line 729
    iget-object v0, v10, LX/1J0;->A0h:LX/1Ks;

    .line 730
    .line 731
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 732
    .line 733
    iget-object v0, v4, LX/0In;->A03:LX/00q;

    .line 734
    .line 735
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-eqz v8, :cond_0

    .line 744
    .line 745
    iget-wide v2, v8, LX/0te;->A0X:J

    .line 746
    .line 747
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    const/4 v5, 0x1

    .line 751
    cmp-long v7, v2, v0

    .line 752
    .line 753
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    invoke-virtual {v8}, LX/0te;->A05()J

    .line 758
    .line 759
    .line 760
    move-result-wide v11

    .line 761
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 762
    .line 763
    cmp-long v2, v11, v0

    .line 764
    .line 765
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-nez v14, :cond_1b

    .line 770
    .line 771
    if-nez v13, :cond_1b

    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_f
    iget-object v4, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/0BD;

    .line 777
    .line 778
    iget-object v3, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LX/1J0;

    .line 781
    .line 782
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 783
    .line 784
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 785
    .line 786
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_f

    .line 791
    .line 792
    iget-object v1, v4, LX/0BD;->A0e:LX/0Z2;

    .line 793
    .line 794
    move-object v0, v2

    .line 795
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    :cond_f
    const/4 v0, 0x0

    .line 804
    invoke-static {v0, v4, v2, v0}, LX/0BD;->A08(LX/1VW;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    .line 805
    .line 806
    .line 807
    :cond_10
    iget-object v0, v4, LX/0BD;->A0Z:LX/0ap;

    .line 808
    .line 809
    iget-object v1, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 810
    .line 811
    const/16 v0, 0xd

    .line 812
    .line 813
    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :pswitch_10
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/24g;

    .line 822
    .line 823
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Ljava/util/Collection;

    .line 826
    .line 827
    iget-object v0, v0, LX/24g;->A09:LX/00q;

    .line 828
    .line 829
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/731;

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-virtual {v1, v2, v0}, LX/731;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, "

    .line 845
    .line 846
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 847
    .line 848
    .line 849
    const-string v0, " session missing"

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/1dS;

    .line 858
    .line 859
    iget-object v3, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/lang/Throwable;

    .line 862
    .line 863
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 864
    .line 865
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v0, "Error"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "Failed to add OPEN Meta AI: "

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :pswitch_12
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/1dS;

    .line 884
    .line 885
    iget-object v3, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ljava/lang/Throwable;

    .line 888
    .line 889
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 890
    .line 891
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v0, "Error"

    .line 896
    .line 897
    invoke-virtual {v2, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "Failed to add TEE Meta AI: "

    .line 905
    .line 906
    :goto_7
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, LX/1aj;->A1E(LX/Ajp;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_13
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lcom/whatsapp/conversation/ConversationListView;

    .line 923
    .line 924
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/1J0;

    .line 927
    .line 928
    const/4 v1, -0x1

    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J0;IZ)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_14
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroid/view/View;

    .line 937
    .line 938
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_15
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/1dk;

    .line 949
    .line 950
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LX/0Fq;

    .line 953
    .line 954
    iget-object v0, v0, LX/1dk;->A0E:LX/00q;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/Giv;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    const/16 v6, 0xf

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    move-object v4, v2

    .line 967
    move-object v3, v2

    .line 968
    move v7, v5

    .line 969
    invoke-virtual/range {v0 .. v7}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_16
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/33x;

    .line 976
    .line 977
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LX/0M3;

    .line 980
    .line 981
    iget-object v0, v0, LX/33x;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/1dS;

    .line 984
    .line 985
    invoke-virtual {v0}, LX/1dS;->A0P()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_17
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/1dW;

    .line 995
    .line 996
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 999
    .line 1000
    invoke-static {v1, v0}, LX/1dW;->A0F(LX/1dW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_18
    iget-object v9, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v9, LX/1dW;

    .line 1007
    .line 1008
    iget-object v8, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v9}, LX/1dW;->A0H(LX/1dW;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    iget-object v0, v9, LX/1dS;->A01:LX/0IB;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iget-object v3, v9, LX/1dS;->A0B:LX/0Sr;

    .line 1021
    .line 1022
    iget-object v2, v9, LX/1dW;->A0P:LX/0St;

    .line 1023
    .line 1024
    iget-object v0, v9, LX/1dW;->A0U:LX/07t;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-eqz v7, :cond_14

    .line 1032
    .line 1033
    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_14

    .line 1038
    .line 1039
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_14

    .line 1044
    .line 1045
    iget-object v0, v9, LX/1dS;->A0H:LX/0IV;

    .line 1046
    .line 1047
    invoke-static {v0, v7, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_11

    .line 1052
    .line 1053
    iget-boolean v0, v0, LX/0te;->A0r:Z

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    if-nez v0, :cond_12

    .line 1057
    .line 1058
    :cond_11
    const/4 v1, 0x1

    .line 1059
    :cond_12
    iget-object v0, v9, LX/1dW;->A0A:LX/00q;

    .line 1060
    .line 1061
    invoke-static {v0, v7}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v1, :cond_14

    .line 1066
    .line 1067
    if-nez v0, :cond_14

    .line 1068
    .line 1069
    invoke-virtual {v3}, LX/0Sr;->A03()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_14

    .line 1074
    .line 1075
    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-eqz v4, :cond_14

    .line 1080
    .line 1081
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1082
    .line 1083
    if-nez v0, :cond_13

    .line 1084
    .line 1085
    const/4 v6, 0x1

    .line 1086
    :cond_13
    iget-boolean v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v2, Ljava/util/HashSet;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v9, LX/1dW;->A0D:LX/00q;

    .line 1098
    .line 1099
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/1IZ;

    .line 1104
    .line 1105
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v1, v2, v0}, LX/1IZ;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v6, :cond_14

    .line 1114
    .line 1115
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_14

    .line 1120
    .line 1121
    if-nez v3, :cond_14

    .line 1122
    .line 1123
    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 1124
    .line 1125
    xor-int/lit8 v0, v2, 0x1

    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v7, Landroid/util/Pair;

    .line 1136
    .line 1137
    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_8
    iget-object v0, v9, LX/1dS;->A0P:LX/0NI;

    .line 1141
    .line 1142
    const/4 v10, 0x6

    .line 1143
    new-instance v6, LX/3Kq;

    .line 1144
    .line 1145
    invoke-direct/range {v6 .. v11}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_14
    new-instance v7, Landroid/util/Pair;

    .line 1153
    .line 1154
    invoke-direct {v7, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_8

    .line 1158
    :pswitch_19
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1161
    .line 1162
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1165
    .line 1166
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/1o3;

    .line 1173
    .line 1174
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, LX/1o3;->A0X(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v1, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    .line 1186
    .line 1187
    const v0, 0x7f120bea

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_1a
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/3Ec;

    .line 1201
    .line 1202
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v3, v1, LX/3Ec;->A00:LX/0VE;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/4 v1, 0x1

    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_1b
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/0qa;

    .line 1219
    .line 1220
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/0Fq;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/0qa;->A0Z:LX/0dN;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, LX/0dN;->A0K(LX/0Fq;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1c
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, LX/0qa;

    .line 1233
    .line 1234
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, LX/0Fq;

    .line 1237
    .line 1238
    iget-object v3, v5, LX/0qa;->A0Z:LX/0dN;

    .line 1239
    .line 1240
    const-wide/16 v1, 0x0

    .line 1241
    .line 1242
    const/4 v0, 0x2

    .line 1243
    invoke-static {v4, v3, v0, v1, v2}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v5, LX/0qa;->A01:LX/05V;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1249
    .line 1250
    invoke-static {v0, v4}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_1d
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/0qa;

    .line 1257
    .line 1258
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, LX/Db7;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/0qa;->A0J:LX/0C6;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/Db7;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1e
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, LX/0dh;

    .line 1271
    .line 1272
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/Db7;

    .line 1275
    .line 1276
    invoke-static {v1, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_1f
    iget-object v5, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, LX/1WT;

    .line 1283
    .line 1284
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, LX/0te;

    .line 1287
    .line 1288
    :try_start_2
    iget-object v3, v5, LX/1WT;->A04:LX/0Xd;

    .line 1289
    .line 1290
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget v0, v4, LX/0te;->A0D:I

    .line 1295
    .line 1296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "vcard_ui_dismissed"

    .line 1301
    .line 1302
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 1306
    .line 1307
    .line 1308
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 1309
    :catch_0
    move-exception v1

    .line 1310
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v1

    .line 1314
    :catch_1
    move-exception v0

    .line 1315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v5, LX/1WT;->A06:LX/0Io;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_20
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/0VU;

    .line 1327
    .line 1328
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Ljava/util/Collection;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/0VU;->A05:LX/00q;

    .line 1333
    .line 1334
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/0Yi;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, LX/0Yi;->A0O(Ljava/util/Collection;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_21
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, LX/0kF;

    .line 1347
    .line 1348
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LX/0Fq;

    .line 1351
    .line 1352
    iget-object v1, v3, LX/0kF;->A0H:Ljava/util/Map;

    .line 1353
    .line 1354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v3, LX/0kE;->A01:LX/0T7;

    .line 1362
    .line 1363
    const-string v0, "MessageNotification4"

    .line 1364
    .line 1365
    invoke-interface {v1, v2, v0}, LX/0T7;->AD2(LX/0Fq;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_22
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, LX/0kF;

    .line 1372
    .line 1373
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/0Fq;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/0kF;->A0E(LX/0Fq;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_23
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LX/0kF;

    .line 1384
    .line 1385
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/1J0;

    .line 1388
    .line 1389
    iget-object v1, v1, LX/0kF;->A0H:Ljava/util/Map;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_24
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, LX/0B9;

    .line 1402
    .line 1403
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/1J0;

    .line 1406
    .line 1407
    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J0;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/73e;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, LX/73e;->A00(LX/1J0;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_25
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, LX/0B9;

    .line 1427
    .line 1428
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/1Lg;

    .line 1431
    .line 1432
    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, LX/0nh;->A05(LX/1J0;)V

    .line 1435
    .line 1436
    .line 1437
    instance-of v0, v2, LX/1NE;

    .line 1438
    .line 1439
    if-eqz v0, :cond_15

    .line 1440
    .line 1441
    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, LX/73e;

    .line 1448
    .line 1449
    move-object v5, v2

    .line 1450
    check-cast v5, LX/1NE;

    .line 1451
    .line 1452
    invoke-static {v5}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 1457
    .line 1458
    const-string v7, "Failed requirement."

    .line 1459
    .line 1460
    if-eqz v0, :cond_19

    .line 1461
    .line 1462
    iget-object v6, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1463
    .line 1464
    instance-of v0, v6, LX/1Jj;

    .line 1465
    .line 1466
    if-eqz v0, :cond_18

    .line 1467
    .line 1468
    iget-object v1, v4, LX/73e;->A09:LX/0IV;

    .line 1469
    .line 1470
    iget-object v0, v4, LX/73e;->A03:LX/05V;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/0ud;

    .line 1477
    .line 1478
    check-cast v6, LX/1Jj;

    .line 1479
    .line 1480
    invoke-static {v1, v6, v0}, LX/1iN;->A06(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_15

    .line 1485
    .line 1486
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_17

    .line 1491
    .line 1492
    iget-object v0, v4, LX/73e;->A01:LX/05V;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v5}, LX/1Lg;->A0m()LX/1Ks;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    if-nez v7, :cond_16

    .line 1507
    .line 1508
    const-string v0, "NewsletterMessageManager/message not found/ignore"

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_15
    :goto_9
    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/73e;

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, LX/73e;->A00(LX/1J0;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_16
    iget-object v0, v4, LX/73e;->A05:LX/05V;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    check-cast v6, LX/2u9;

    .line 1532
    .line 1533
    iget-object v13, v5, LX/1NE;->A01:Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v0, v4, LX/73e;->A0A:LX/07T;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    const/4 v8, 0x0

    .line 1546
    const/16 v16, 0x1

    .line 1547
    .line 1548
    iget-object v0, v6, LX/2u9;->A0C:LX/07T;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v14

    .line 1554
    move-object v10, v8

    .line 1555
    move-object v12, v8

    .line 1556
    move-object v9, v8

    .line 1557
    move/from16 v17, v16

    .line 1558
    .line 1559
    invoke-virtual/range {v6 .. v17}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v4, LX/73e;->A08:LX/05V;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/0np;

    .line 1569
    .line 1570
    invoke-virtual {v0, v7}, LX/0np;->A07(LX/1J0;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-virtual {v7}, LX/1J0;->A0R()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_15

    .line 1579
    .line 1580
    if-eqz v1, :cond_15

    .line 1581
    .line 1582
    iget-object v0, v4, LX/73e;->A06:LX/05V;

    .line 1583
    .line 1584
    invoke-static {v0, v7}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_9

    .line 1588
    :cond_17
    invoke-static {v7}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :cond_18
    invoke-static {v7}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_19
    invoke-static {v7}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :pswitch_26
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, LX/0B9;

    .line 1606
    .line 1607
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/86w;

    .line 1610
    .line 1611
    check-cast v0, LX/6Mj;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/6Mj;->A00:LX/1J0;

    .line 1614
    .line 1615
    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J0;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v3, LX/0B9;->A04:LX/00q;

    .line 1621
    .line 1622
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/2ut;

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, LX/2ut;->A02(LX/1J0;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_27
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/0pS;

    .line 1635
    .line 1636
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, LX/1Lg;

    .line 1639
    .line 1640
    iget-object v3, v0, LX/0pS;->A08:LX/0ko;

    .line 1641
    .line 1642
    iget-object v2, v3, LX/0ko;->A08:LX/0Ao;

    .line 1643
    .line 1644
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1645
    .line 1646
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/4 v0, 0x7

    .line 1651
    invoke-virtual {v2, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3, v4}, LX/0ko;->A06(LX/0ko;LX/1Lg;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_28
    iget-object v4, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v4, LX/1jU;

    .line 1661
    .line 1662
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v2

    .line 1668
    const/4 v1, 0x0

    .line 1669
    iget-object v0, v4, LX/1jU;->A03:LX/1jR;

    .line 1670
    .line 1671
    invoke-static {v4, v0, v2, v3, v1}, LX/1jU;->A00(LX/1jU;LX/1jR;JZ)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_29
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LX/0nI;

    .line 1678
    .line 1679
    iget-object v4, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    iget-object v3, v0, LX/0nI;->A0W:LX/0kF;

    .line 1682
    .line 1683
    invoke-virtual {v3}, LX/0kE;->A05()Landroid/os/Handler;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/16 v1, 0x19

    .line 1688
    .line 1689
    new-instance v0, LX/3KY;

    .line 1690
    .line 1691
    invoke-direct {v0, v4, v3, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_2a
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, LX/0nJ;

    .line 1701
    .line 1702
    iget-object v2, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LX/1J0;

    .line 1705
    .line 1706
    iget-object v1, v3, LX/0nJ;->A0E:LX/0To;

    .line 1707
    .line 1708
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1709
    .line 1710
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v3, LX/0nJ;->A0D:LX/0YT;

    .line 1716
    .line 1717
    invoke-virtual {v0, v2}, LX/0YT;->A02(LX/1J0;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_2b
    iget-object v1, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, LX/0nJ;

    .line 1724
    .line 1725
    iget-object v0, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    iget-object v2, v1, LX/0nJ;->A0E:LX/0To;

    .line 1728
    .line 1729
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const/4 v0, 0x0

    .line 1734
    invoke-virtual {v2, v1, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_2c
    iget-object v3, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/0BD;

    .line 1741
    .line 1742
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, LX/1J0;

    .line 1745
    .line 1746
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    const-string v0, "CoreMessageStore/addmsg/outer transaction rollback "

    .line 1751
    .line 1752
    invoke-static {v1, v0, v2}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v3, LX/0BD;->A0m:LX/0YT;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, LX/0YT;->A03(LX/1Ks;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_2d
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/0BD;

    .line 1768
    .line 1769
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, LX/1J0;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, LX/0YT;->A01(LX/1J0;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_2e
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LX/0BD;

    .line 1782
    .line 1783
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, LX/1J0;

    .line 1786
    .line 1787
    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, LX/0YT;->A02(LX/1J0;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_2f
    iget-object v0, v2, LX/3KY;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LX/0BD;

    .line 1796
    .line 1797
    iget-object v1, v2, LX/3KY;->A01:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, LX/0Fq;

    .line 1800
    .line 1801
    iget-object v0, v0, LX/0BD;->A0s:LX/0To;

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :catchall_0
    move-exception v1

    .line 1808
    invoke-static {}, LX/00X;->A06()V

    .line 1809
    .line 1810
    .line 1811
    throw v1

    .line 1812
    :goto_a
    :try_start_3
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1816
    :try_start_4
    iget-object v0, v5, LX/0bk;->A09:Ljava/util/Set;

    .line 1817
    .line 1818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_1a

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/1WP;

    .line 1833
    .line 1834
    invoke-virtual {v0, v4}, LX/1WP;->A00(LX/1J0;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_b

    .line 1838
    :cond_1a
    invoke-virtual {v2}, LX/1CX;->A00()V

    .line 1839
    .line 1840
    .line 1841
    const/16 v1, 0x13

    .line 1842
    .line 1843
    new-instance v0, LX/3MA;

    .line 1844
    .line 1845
    invoke-direct {v0, v5, v4, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1849
    .line 1850
    .line 1851
    :try_start_5
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v6, LX/0BD;->A0Z:LX/0ap;

    .line 1858
    .line 1859
    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 1860
    .line 1861
    const/4 v2, -0x1

    .line 1862
    const/4 v1, 0x0

    .line 1863
    const/4 v0, 0x2

    .line 1864
    invoke-static {v3, v0, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    :goto_c
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :catchall_1
    move-exception v1

    .line 1873
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1874
    :catchall_2
    move-exception v0

    .line 1875
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1876
    .line 1877
    .line 1878
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1879
    :catchall_3
    move-exception v0

    .line 1880
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1881
    :catchall_4
    move-exception v1

    .line 1882
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :catchall_5
    move-exception v1

    .line 1887
    throw v1

    .line 1888
    :cond_1b
    iget-wide v2, v10, LX/1J0;->A0j:J

    .line 1889
    .line 1890
    iget-wide v0, v8, LX/0te;->A0S:J

    .line 1891
    .line 1892
    cmp-long v7, v2, v0

    .line 1893
    .line 1894
    if-lez v7, :cond_1e

    .line 1895
    .line 1896
    iget-object v0, v4, LX/0In;->A02:LX/00q;

    .line 1897
    .line 1898
    invoke-static {v0}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    .line 1903
    .line 1904
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    :try_start_9
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    .line 1909
    .line 1910
    const-string v7, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        "

    .line 1911
    .line 1912
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v8}, LX/0te;->A0A()Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v0

    .line 1924
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    aput-object v0, v2, v15

    .line 1929
    .line 1930
    iget-wide v0, v8, LX/0te;->A0S:J

    .line 1931
    .line 1932
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    aput-object v0, v2, v5

    .line 1937
    .line 1938
    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    .line 1939
    .line 1940
    invoke-virtual {v9, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1944
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_1c

    .line 1949
    .line 1950
    const-string v0, "count"

    .line 1951
    .line 1952
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-virtual {v8, v0}, LX/0te;->A0G(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1957
    .line 1958
    .line 1959
    :cond_1c
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1963
    :catchall_6
    move-exception v1

    .line 1964
    if-eqz v2, :cond_1d

    .line 1965
    .line 1966
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1970
    :catchall_7
    move-exception v0

    .line 1971
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_1d
    :goto_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1975
    :catchall_8
    move-exception v1

    .line 1976
    :try_start_e
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1977
    .line 1978
    .line 1979
    throw v1

    .line 1980
    :catchall_9
    move-exception v0

    .line 1981
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1982
    .line 1983
    .line 1984
    throw v1

    .line 1985
    :goto_e
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1986
    .line 1987
    .line 1988
    :cond_1e
    iget-object v7, v4, LX/0In;->A02:LX/00q;

    .line 1989
    .line 1990
    invoke-static {v7}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iget-object v0, v0, LX/0sy;->A0I:LX/00q;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, LX/0YN;

    .line 2001
    .line 2002
    invoke-virtual {v0, v6}, LX/0YN;->A05(LX/0Fq;)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v2

    .line 2006
    invoke-static {v7}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    .line 2011
    .line 2012
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LX/0YO;

    .line 2017
    .line 2018
    invoke-virtual {v0, v6}, LX/0YO;->A08(LX/0Fq;)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v0

    .line 2022
    const-wide/16 v11, 0x1

    .line 2023
    .line 2024
    cmp-long v4, v2, v11

    .line 2025
    .line 2026
    if-eqz v4, :cond_23

    .line 2027
    .line 2028
    invoke-static {v7}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    iget-object v4, v4, LX/0sy;->A0C:LX/00q;

    .line 2033
    .line 2034
    invoke-static {v4, v2, v3}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    :goto_f
    invoke-static {v7}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    iget-object v4, v4, LX/0Xd;->A07:LX/0IV;

    .line 2043
    .line 2044
    invoke-virtual {v4, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    if-eqz v4, :cond_20

    .line 2049
    .line 2050
    if-eqz v14, :cond_1f

    .line 2051
    .line 2052
    iput-wide v2, v4, LX/0te;->A0X:J

    .line 2053
    .line 2054
    iput-wide v0, v4, LX/0te;->A0Y:J

    .line 2055
    .line 2056
    iput-object v9, v4, LX/0te;->A0i:LX/1J0;

    .line 2057
    .line 2058
    :cond_1f
    if-eqz v13, :cond_20

    .line 2059
    .line 2060
    invoke-virtual {v4, v2, v3}, LX/0te;->A0N(J)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    .line 2064
    .line 2065
    .line 2066
    iput-object v9, v4, LX/0te;->A0h:LX/1J0;

    .line 2067
    .line 2068
    :cond_20
    iget-wide v3, v8, LX/0te;->A0J:J

    .line 2069
    .line 2070
    iget-wide v1, v10, LX/1J0;->A0j:J

    .line 2071
    .line 2072
    cmp-long v0, v3, v1

    .line 2073
    .line 2074
    if-nez v0, :cond_21

    .line 2075
    .line 2076
    const-wide/high16 v0, -0x8000000000000000L

    .line 2077
    .line 2078
    iput-wide v0, v8, LX/0te;->A0J:J

    .line 2079
    .line 2080
    :cond_21
    invoke-static {v7}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0, v8}, LX/0Xd;->A0T(LX/0te;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_22

    .line 2089
    .line 2090
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    .line 2095
    .line 2096
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_22
    invoke-static {v7}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    iget-object v0, v0, LX/0sy;->A06:LX/00q;

    .line 2104
    .line 2105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, LX/0ar;

    .line 2110
    .line 2111
    invoke-virtual {v0, v6, v5}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :cond_23
    const/4 v9, 0x0

    .line 2116
    goto :goto_f

    .line 2117
    nop

    .line 2118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2f
        :pswitch_d
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
.end method
