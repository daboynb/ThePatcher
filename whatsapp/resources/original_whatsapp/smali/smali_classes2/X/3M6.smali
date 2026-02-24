.class public LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3M6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3M6;
    .locals 1

    .line 0
    new-instance v0, LX/3M6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3M6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3M6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3M6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/27h;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/27h;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v2, v0}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/2tB;

    .line 52
    .line 53
    iget-object v2, v0, LX/2tB;->A07:LX/1ML;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/2tB;->A0E:LX/27X;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v2, v0}, LX/1hs;->A2d(LX/1J0;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/1ht;

    .line 67
    .line 68
    invoke-static {v4}, LX/1ht;->A0a(LX/1ht;)LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/0fJ;

    .line 79
    .line 80
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    .line 92
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/27U;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/1ht;->A0V:Z

    .line 115
    .line 116
    iget-object v2, v1, LX/27U;->A02:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/27U;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/27U;->getFMessage()LX/1Lc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/1Lc;->A04:LX/1Us;

    .line 144
    .line 145
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, LX/27U;->A30()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1mK;

    .line 162
    .line 163
    iget-object v5, v0, LX/1mK;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/1hs;

    .line 166
    .line 167
    iget-object v6, v5, LX/1hs;->A1V:LX/1gF;

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v2, v6, LX/1gF;->A04:LX/00j;

    .line 176
    .line 177
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/2u2;

    .line 182
    .line 183
    iget-object v0, v1, LX/2u2;->A0H:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, LX/2u2;->A01()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v5}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LX/2u2;

    .line 203
    .line 204
    iget-object v0, v9, LX/2u2;->A0H:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_20

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v0, v3

    .line 225
    check-cast v0, LX/2oj;

    .line 226
    .line 227
    iget-object v2, v9, LX/2u2;->A06:LX/1fQ;

    .line 228
    .line 229
    iget v1, v0, LX/2oj;->A02:I

    .line 230
    .line 231
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, LX/1fQ;->A04(ILjava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_7
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1ht;

    .line 248
    .line 249
    iget-object v2, v0, LX/1ht;->A0w:LX/3Vf;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1ht;->getFMessage()LX/1J0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-interface {v2, v1, v0}, LX/3Vf;->BoC(LX/1J0;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/1hs;

    .line 265
    .line 266
    iget-object v0, v1, LX/1hs;->A1Q:LX/1kF;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v1, LX/1hs;->A25:Z

    .line 272
    .line 273
    iget-object v0, v1, LX/1ht;->A08:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/1hs;

    .line 282
    .line 283
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, LX/2pl;->A00(LX/1J0;)LX/3AB;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v0, LX/3AB;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq v1, v0, :cond_5

    .line 303
    .line 304
    if-nez v1, :cond_0

    .line 305
    .line 306
    :cond_5
    const/4 v3, 0x1

    .line 307
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 308
    .line 309
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 310
    .line 311
    const-class v6, LX/3AI;

    .line 312
    .line 313
    invoke-static {v8, v6}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, LX/3AI;

    .line 321
    .line 322
    iget-object v2, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v4, LX/1hs;->A2o:LX/00q;

    .line 325
    .line 326
    invoke-static {v5}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/1Ks;

    .line 331
    .line 332
    invoke-direct {v0, v7, v2, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v9, :cond_25

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v8, v6}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, LX/3AI;

    .line 350
    .line 351
    iget-object v2, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/1Ks;

    .line 358
    .line 359
    invoke-direct {v0, v7, v2, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v9, :cond_25

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1hs;

    .line 372
    .line 373
    iget-object v4, v0, LX/1hs;->A1T:LX/2s5;

    .line 374
    .line 375
    iget-object v0, v4, LX/2s5;->A04:LX/0tE;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-interface {v0}, LX/0tE;->B14()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, LX/0tE;->ADd()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, LX/0tE;->B0z()V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v2, v4, LX/2s5;->A06:LX/00h;

    .line 389
    .line 390
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/1J0;

    .line 395
    .line 396
    invoke-static {v4}, LX/2s5;->A00(LX/2s5;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    iget-object v0, v4, LX/2s5;->A02:LX/05V;

    .line 403
    .line 404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/FNq;

    .line 409
    .line 410
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1J0;

    .line 415
    .line 416
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 417
    .line 418
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/FNq;->A01(LX/0Fq;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v10, v4, LX/2s5;->A00:Landroid/content/Context;

    .line 431
    .line 432
    iget-object v9, v3, LX/1J0;->A0h:LX/1Ks;

    .line 433
    .line 434
    iget-object v12, v9, LX/1Ks;->A00:LX/0Fq;

    .line 435
    .line 436
    instance-of v0, v12, LX/1Jj;

    .line 437
    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    if-eqz v12, :cond_0

    .line 441
    .line 442
    iget-wide v5, v3, LX/1J0;->A0j:J

    .line 443
    .line 444
    iget-wide v1, v3, LX/1J0;->A0E:J

    .line 445
    .line 446
    invoke-static {v3}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-wide v3, v0, LX/3A1;->A00:J

    .line 453
    .line 454
    :goto_3
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string v0, "com.whatsapp.response.ui.NewsletterResponseListActivity"

    .line 463
    .line 464
    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v12}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "extra_message_server_id"

    .line 471
    .line 472
    invoke-virtual {v8, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string v0, "extra_question_message_response_count"

    .line 476
    .line 477
    invoke-virtual {v8, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    const-string v0, "extra_question_message_timestamp"

    .line 481
    .line 482
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v9}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v10, v8}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_7
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/1J0;

    .line 500
    .line 501
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 502
    .line 503
    iget-object v2, v3, LX/1Ks;->A00:LX/0Fq;

    .line 504
    .line 505
    instance-of v0, v2, LX/1Jj;

    .line 506
    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    if-eqz v2, :cond_0

    .line 510
    .line 511
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "chat_jid"

    .line 516
    .line 517
    invoke-static {v1, v2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v3}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 524
    .line 525
    invoke-direct {v2}, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/2s5;->A00:Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_0

    .line 538
    .line 539
    const-string v0, "ResponseComposerBottomSheet"

    .line 540
    .line 541
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/1ht;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0M0;

    .line 554
    .line 555
    if-eqz v1, :cond_0

    .line 556
    .line 557
    invoke-static {v0}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 562
    .line 563
    invoke-direct {v2}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v0}, LX/1al;->A12(Landroidx/fragment/app/Fragment;LX/1J0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "sticker_annotations_sheet"

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v8, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    .line 582
    .line 583
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00j;

    .line 584
    .line 585
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/1Ks;

    .line 610
    .line 611
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05V;

    .line 612
    .line 613
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 630
    .line 631
    iget-object v3, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/2hE;

    .line 632
    .line 633
    if-nez v3, :cond_2b

    .line 634
    .line 635
    const-string v0, "forwardMessagesResultHandler"

    .line 636
    .line 637
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
    :pswitch_d
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/351;

    .line 645
    .line 646
    invoke-static {v0}, LX/351;->A01(LX/351;)LX/0MF;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_0

    .line 657
    .line 658
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    xor-int/lit8 v1, v0, 0x1

    .line 663
    .line 664
    invoke-static {v2, v1}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LX/06m;->A04()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    invoke-static {v2, v1}, LX/0yi;->A0A(Landroid/view/Window;Z)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object v3, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    .line 680
    .line 681
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v0, 0x7f0b00b6

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_0

    .line 693
    .line 694
    instance-of v0, v2, LX/0yN;

    .line 695
    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    iget-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 705
    .line 706
    if-eqz v1, :cond_0

    .line 707
    .line 708
    check-cast v2, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_f
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, LX/2hD;

    .line 721
    .line 722
    iget-object v0, v4, LX/2hD;->A05:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LX/1dA;

    .line 729
    .line 730
    iget-object v2, v4, LX/2hD;->A06:LX/1CU;

    .line 731
    .line 732
    sget-object v1, LX/1Kq;->A02:LX/1Kq;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A03(LX/1CU;LX/1Kq;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, LX/2hD;->A03:LX/05V;

    .line 739
    .line 740
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LX/0Yc;

    .line 745
    .line 746
    sget-object v3, LX/1Kr;->A02:LX/1Kr;

    .line 747
    .line 748
    invoke-virtual {v4, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_5

    .line 753
    :pswitch_10
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LX/2hD;

    .line 756
    .line 757
    iget-object v0, v1, LX/2hD;->A03:LX/05V;

    .line 758
    .line 759
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LX/0Yc;

    .line 764
    .line 765
    iget-object v0, v1, LX/2hD;->A06:LX/1CU;

    .line 766
    .line 767
    sget-object v3, LX/1Kr;->A02:LX/1Kr;

    .line 768
    .line 769
    invoke-virtual {v4, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_5
    iget-object v0, v1, LX/1Ip;->A0C:LX/1Kr;

    .line 774
    .line 775
    if-eq v0, v3, :cond_0

    .line 776
    .line 777
    iput-object v3, v1, LX/1Ip;->A0C:LX/1Kr;

    .line 778
    .line 779
    invoke-virtual {v4, v1}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_11
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LX/1gB;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    iget-object v0, v4, LX/1gB;->A0O:LX/00q;

    .line 789
    .line 790
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, LX/2sn;

    .line 795
    .line 796
    iget-object v10, v4, LX/1gB;->A0i:LX/0Fq;

    .line 797
    .line 798
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, LX/2sn;->A01()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-static {v11, v10}, LX/2sn;->A00(LX/2sn;LX/0Fq;)LX/1J0;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    if-eqz v9, :cond_0

    .line 812
    .line 813
    iget-wide v5, v9, LX/1J0;->A0E:J

    .line 814
    .line 815
    iget-object v0, v11, LX/2sn;->A06:LX/05V;

    .line 816
    .line 817
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "registration_success_time_ms"

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iget-object v0, v11, LX/2sn;->A00:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x47d7

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    const-wide/32 v0, 0x5265c00

    .line 848
    .line 849
    .line 850
    mul-long/2addr v2, v0

    .line 851
    sub-long/2addr v7, v2

    .line 852
    cmp-long v0, v5, v7

    .line 853
    .line 854
    if-lez v0, :cond_0

    .line 855
    .line 856
    iget-object v0, v11, LX/2sn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 857
    .line 858
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_b

    .line 863
    .line 864
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/4 v3, 0x2

    .line 871
    if-nez v0, :cond_c

    .line 872
    .line 873
    :cond_b
    const/4 v3, 0x1

    .line 874
    :cond_c
    iget-object v2, v4, LX/1gB;->A0E:LX/0M3;

    .line 875
    .line 876
    const/4 v1, 0x7

    .line 877
    new-instance v0, LX/3KW;

    .line 878
    .line 879
    invoke-direct {v0, v4, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_12
    iget-object v4, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LX/1nT;

    .line 889
    .line 890
    iget-object v0, v4, LX/1nT;->A02:LX/05V;

    .line 891
    .line 892
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v6, v4, LX/1nT;->A06:LX/1CU;

    .line 897
    .line 898
    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-object v0, v5, LX/0IB;->A09:LX/1Bk;

    .line 903
    .line 904
    if-eqz v0, :cond_11

    .line 905
    .line 906
    iget-object v3, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 907
    .line 908
    :goto_6
    invoke-static {v6}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 915
    .line 916
    const-string v1, ""

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    new-instance v5, LX/2tY;

    .line 920
    .line 921
    invoke-direct {v5, v1, v2, v0}, LX/2tY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 922
    .line 923
    .line 924
    :goto_7
    iget-object v1, v4, LX/1nT;->A00:LX/06d;

    .line 925
    .line 926
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_d
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 936
    .line 937
    iget v0, v0, LX/0ID;->A07:I

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    if-ne v0, v2, :cond_e

    .line 941
    .line 942
    iget-object v0, v4, LX/1nT;->A03:LX/05V;

    .line 943
    .line 944
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v0, v4, LX/1nT;->A04:LX/0VU;

    .line 949
    .line 950
    invoke-virtual {v0, v6}, LX/0VU;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_e

    .line 959
    .line 960
    iget-object v0, v4, LX/1nT;->A01:LX/05V;

    .line 961
    .line 962
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v0, 0x4f6b

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_e

    .line 973
    .line 974
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 975
    .line 976
    :goto_8
    const-string v0, ""

    .line 977
    .line 978
    new-instance v5, LX/2tY;

    .line 979
    .line 980
    invoke-direct {v5, v0, v1, v2}, LX/2tY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_e
    if-eqz v3, :cond_f

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_f

    .line 991
    .line 992
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 993
    .line 994
    new-instance v5, LX/2tY;

    .line 995
    .line 996
    invoke-direct {v5, v3, v0, v2}, LX/2tY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 997
    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_f
    iget-object v0, v4, LX/1nT;->A05:LX/0Z2;

    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_10

    .line 1007
    .line 1008
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1009
    .line 1010
    iget-boolean v0, v5, LX/0IB;->A0a:Z

    .line 1011
    .line 1012
    xor-int/lit8 v1, v0, 0x1

    .line 1013
    .line 1014
    const-string v0, ""

    .line 1015
    .line 1016
    new-instance v2, LX/2tY;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, v3, v1}, LX/2tY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v4, LX/1nT;->A00:LX/06d;

    .line 1022
    .line 1023
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_10
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1033
    .line 1034
    goto :goto_8

    .line 1035
    :cond_11
    const/4 v3, 0x0

    .line 1036
    goto :goto_6

    .line 1037
    :pswitch_13
    iget-object v7, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, LX/1o0;

    .line 1040
    .line 1041
    iget-object v0, v7, LX/1o0;->A03:LX/05V;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v9, v7, LX/1o0;->A0A:LX/1CU;

    .line 1048
    .line 1049
    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v7, LX/1o0;->A09:LX/0ZC;

    .line 1053
    .line 1054
    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    iget-object v5, v7, LX/1o0;->A00:LX/06d;

    .line 1059
    .line 1060
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 1061
    .line 1062
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v15, 0x0

    .line 1066
    iget-boolean v0, v7, LX/1o0;->A0B:Z

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    if-eqz v0, :cond_18

    .line 1070
    .line 1071
    iget-object v0, v7, LX/1o0;->A04:LX/05V;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, LX/0fW;

    .line 1078
    .line 1079
    iget-object v0, v7, LX/1o0;->A08:LX/05V;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    iget-object v0, v8, LX/0fW;->A03:LX/07t;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    if-eqz v14, :cond_14

    .line 1096
    .line 1097
    iget-object v10, v8, LX/0fW;->A02:LX/0fX;

    .line 1098
    .line 1099
    const/4 v13, 0x1

    .line 1100
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    const/4 v0, 0x3

    .line 1105
    new-array v11, v0, [Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v12, v10, LX/0fX;->A03:LX/0Nk;

    .line 1108
    .line 1109
    invoke-virtual {v12, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    invoke-static {v11, v15, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12, v14}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    invoke-static {v11, v13, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x2

    .line 1124
    invoke-static {v11, v0, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v10, LX/0fX;->A04:LX/0Jp;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 1134
    .line 1135
    const-string v1, "\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          "

    .line 1136
    .line 1137
    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    .line 1138
    .line 1139
    invoke-virtual {v3, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1143
    :cond_12
    :goto_9
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_13

    .line 1148
    .line 1149
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1150
    .line 1151
    iget-object v0, v10, LX/0fX;->A02:LX/0Xd;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_12

    .line 1162
    .line 1163
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    :cond_13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_a

    .line 1174
    :catchall_0
    move-exception v1

    .line 1175
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1176
    :catchall_1
    move-exception v0

    .line 1177
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1181
    :catchall_2
    move-exception v1

    .line 1182
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1183
    :catchall_3
    move-exception v0

    .line 1184
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    :goto_a
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v7, LX/1o0;->A06:LX/05V;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/2jx;

    .line 1202
    .line 1203
    invoke-virtual {v0, v9}, LX/2jx;->A00(LX/1CU;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_16

    .line 1208
    .line 1209
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_17

    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/2n5;

    .line 1228
    .line 1229
    iget-object v0, v0, LX/2n5;->A01:LX/0IB;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_15

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_b

    .line 1241
    :cond_16
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1242
    .line 1243
    :cond_17
    invoke-static {v2, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iput-object v0, v7, LX/1o0;->A0K:Ljava/util/Set;

    .line 1252
    .line 1253
    iget-object v0, v7, LX/1o0;->A0K:Ljava/util/Set;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_18

    .line 1260
    .line 1261
    iget-object v0, v7, LX/1o0;->A01:LX/05V;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0x3fdf

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    const/4 v0, 0x2

    .line 1274
    if-ne v1, v0, :cond_18

    .line 1275
    .line 1276
    iget-object v0, v7, LX/1o0;->A0K:Ljava/util/Set;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    :cond_18
    new-instance v0, LX/2md;

    .line 1283
    .line 1284
    invoke-direct {v0, v6, v4}, LX/2md;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_14
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/1no;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/1no;->A00(LX/1no;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_15
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LX/283;

    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    iput v0, v1, LX/283;->A00:I

    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_16
    iget-object v2, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LX/27t;

    .line 1310
    .line 1311
    invoke-virtual {v2}, LX/27t;->getFMessage()LX/1Q7;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const/4 v0, 0x2

    .line 1316
    invoke-virtual {v2, v1, v0}, LX/1hs;->A2d(LX/1J0;I)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_17
    iget-object v7, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v7, LX/27Z;

    .line 1323
    .line 1324
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    iget-object v0, v7, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    :cond_19
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/4 v2, 0x4

    .line 1339
    if-eqz v0, :cond_1a

    .line 1340
    .line 1341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    check-cast v6, LX/1O5;

    .line 1346
    .line 1347
    iget v0, v6, LX/1O5;->A04:I

    .line 1348
    .line 1349
    if-ne v0, v2, :cond_19

    .line 1350
    .line 1351
    iget-wide v4, v6, LX/1J0;->A0C:J

    .line 1352
    .line 1353
    invoke-static {v7}, LX/1iD;->A0p(LX/1hs;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v2

    .line 1357
    const-wide/16 v0, 0x7530

    .line 1358
    .line 1359
    sub-long/2addr v2, v0

    .line 1360
    cmp-long v0, v4, v2

    .line 1361
    .line 1362
    if-gez v0, :cond_19

    .line 1363
    .line 1364
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_1a
    iget-object v0, v7, LX/1hs;->A2l:LX/00q;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    iput-boolean v0, v7, LX/27Z;->A02:Z

    .line 1383
    .line 1384
    invoke-virtual {v7}, LX/27Z;->A35()V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_18
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/1ih;

    .line 1391
    .line 1392
    iget-object v0, v1, LX/1hs;->A2x:LX/00q;

    .line 1393
    .line 1394
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/5jK;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LX/1ih;->getFMessage()LX/1ML;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    goto :goto_d

    .line 1405
    :pswitch_19
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Landroid/view/View;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_1a
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LX/27L;

    .line 1416
    .line 1417
    iget-object v0, v1, LX/1hs;->A2x:LX/00q;

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LX/5jK;

    .line 1424
    .line 1425
    invoke-virtual {v1}, LX/27L;->getFMessage()LX/1PI;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    :goto_d
    const/4 v0, 0x0

    .line 1430
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-static {v1, v2, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_1b
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/27h;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/27h;->A0P(LX/27h;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_1c
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/1hs;

    .line 1449
    .line 1450
    iget-object v0, v1, LX/1hs;->A2x:LX/00q;

    .line 1451
    .line 1452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LX/5jK;

    .line 1457
    .line 1458
    invoke-static {v1}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-static {v1, v2, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_1d
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/27K;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/27K;->A08(LX/27K;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_1e
    iget-object v7, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v7, LX/27T;

    .line 1478
    .line 1479
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    iget-object v0, v7, LX/27U;->A0P:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    const/4 v2, 0x4

    .line 1494
    if-eqz v0, :cond_1c

    .line 1495
    .line 1496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    check-cast v6, LX/1O5;

    .line 1501
    .line 1502
    iget v0, v6, LX/1O5;->A04:I

    .line 1503
    .line 1504
    if-ne v0, v2, :cond_1b

    .line 1505
    .line 1506
    iget-wide v4, v6, LX/1J0;->A0C:J

    .line 1507
    .line 1508
    invoke-static {v7}, LX/1iD;->A0p(LX/1hs;)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v2

    .line 1512
    const-wide/16 v0, 0x7530

    .line 1513
    .line 1514
    sub-long/2addr v2, v0

    .line 1515
    cmp-long v0, v4, v2

    .line 1516
    .line 1517
    if-gez v0, :cond_1b

    .line 1518
    .line 1519
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_e

    .line 1523
    :cond_1c
    iget-object v0, v7, LX/1hs;->A2l:LX/00q;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0, v2}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    iput-boolean v0, v7, LX/27T;->A01:Z

    .line 1538
    .line 1539
    invoke-virtual {v7}, LX/27T;->A39()V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_1f
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/27U;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/27U;->A0O(LX/27U;)LX/2uD;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lc;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/4 v0, 0x0

    .line 1560
    invoke-virtual {v2, v1, v0, v0}, LX/2uD;->A05(Ljava/util/Collection;ZZ)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_20
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/1hs;

    .line 1567
    .line 1568
    iget-object v0, v0, LX/1hs;->A2y:LX/00q;

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, LX/2lU;

    .line 1575
    .line 1576
    sget-object v0, LX/2UC;->A02:LX/2UC;

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, LX/2lU;->A01(LX/2UC;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_21
    iget-object v6, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v6, LX/1hs;

    .line 1585
    .line 1586
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    iget-object v0, v6, LX/1hs;->A32:LX/00q;

    .line 1591
    .line 1592
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    check-cast v4, LX/7Gq;

    .line 1597
    .line 1598
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    iget-object v0, v6, LX/1hs;->A0Z:LX/00q;

    .line 1603
    .line 1604
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, LX/0BO;

    .line 1609
    .line 1610
    const-string v0, "1062135416113130"

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    const/4 v1, 0x1

    .line 1621
    const/4 v0, 0x0

    .line 1622
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v5, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_22
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LX/1hs;

    .line 1637
    .line 1638
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_23
    iget-object v3, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, LX/1hs;

    .line 1645
    .line 1646
    invoke-virtual {v3}, LX/1ht;->getFMessage()LX/1J0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v3}, LX/1ht;->A1h()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    iget-object v1, v3, LX/1hs;->A3N:LX/0NI;

    .line 1655
    .line 1656
    if-eqz v0, :cond_1d

    .line 1657
    .line 1658
    const/16 v0, 0x13

    .line 1659
    .line 1660
    invoke-static {v3, v2, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :goto_f
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_1d
    const/16 v0, 0x14

    .line 1669
    .line 1670
    invoke-static {v3, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto :goto_f

    .line 1675
    :pswitch_24
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, LX/1hs;

    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-static {v1, v0}, LX/1hs;->A0G(LX/1hs;LX/2oT;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_25
    iget-object v2, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Landroid/view/View;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    if-eqz v1, :cond_1e

    .line 1693
    .line 1694
    const/4 v0, 0x1

    .line 1695
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1696
    .line 1697
    .line 1698
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 1699
    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_26
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/1dj;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LX/1dj;->A0B()V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_27
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, LX/1dj;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LX/1dj;->A0L()V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_28
    iget-object v1, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, LX/1do;

    .line 1725
    .line 1726
    iget-object v0, v1, LX/1do;->A00:LX/5nE;

    .line 1727
    .line 1728
    if-eqz v0, :cond_1f

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 1731
    .line 1732
    .line 1733
    :cond_1f
    const/4 v0, 0x0

    .line 1734
    iput-object v0, v1, LX/1do;->A00:LX/5nE;

    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_29
    iget-object v2, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LX/1nr;

    .line 1740
    .line 1741
    sget-object v1, LX/1Bx;->A00:LX/0sl;

    .line 1742
    .line 1743
    iget-object v0, v2, LX/1nr;->A05:LX/05V;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/0dN;

    .line 1750
    .line 1751
    invoke-static {v1, v1, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v2, LX/1nr;->A03:LX/05V;

    .line 1755
    .line 1756
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1757
    .line 1758
    invoke-static {v0, v1}, LX/1ai;->A1F(LX/00q;LX/0Fq;)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_2a
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/1ej;

    .line 1765
    .line 1766
    iget-object v1, v0, LX/1ej;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H:Z

    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_2b
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LX/1ej;

    .line 1775
    .line 1776
    iget-object v0, v0, LX/1ej;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1777
    .line 1778
    invoke-static {v0}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const/4 v0, 0x5

    .line 1783
    invoke-static {v1, v0}, LX/1gq;->A01(LX/1gq;I)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_2c
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/1gC;

    .line 1790
    .line 1791
    iget-object v2, v0, LX/1gC;->A08:LX/07B;

    .line 1792
    .line 1793
    iget-object v1, v0, LX/1gC;->A09:LX/0D8;

    .line 1794
    .line 1795
    const/4 v0, 0x1

    .line 1796
    goto :goto_10

    .line 1797
    :pswitch_2d
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, LX/1gC;

    .line 1800
    .line 1801
    iget-object v2, v0, LX/1gC;->A08:LX/07B;

    .line 1802
    .line 1803
    iget-object v1, v0, LX/1gC;->A09:LX/0D8;

    .line 1804
    .line 1805
    const/4 v0, 0x0

    .line 1806
    :goto_10
    invoke-static {v2, v1, v0}, LX/2vS;->A00(LX/07B;LX/0D8;I)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_2e
    iget-object v0, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/1kw;

    .line 1813
    .line 1814
    invoke-virtual {v0}, LX/1kw;->A02()V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :cond_20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    :cond_21
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_22

    .line 1827
    .line 1828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/2oj;

    .line 1833
    .line 1834
    iget-object v2, v0, LX/2oj;->A00:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v2, :cond_21

    .line 1837
    .line 1838
    new-instance v1, LX/2zy;

    .line 1839
    .line 1840
    invoke-direct {v1, v5, v6, v0}, LX/2zy;-><init>(LX/1hs;LX/1gF;LX/2oj;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, LX/2da;

    .line 1844
    .line 1845
    invoke-direct {v0, v1, v2}, LX/2da;-><init>(LX/DNt;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_11

    .line 1852
    :cond_22
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 1853
    .line 1854
    const/16 v0, 0x14

    .line 1855
    .line 1856
    invoke-static {v5, v4, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_13

    .line 1861
    :pswitch_2f
    iget-object v5, v1, LX/3M6;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v5, LX/1hs;

    .line 1864
    .line 1865
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    if-eqz v4, :cond_24

    .line 1874
    .line 1875
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1876
    .line 1877
    iget-object v1, v5, LX/1hs;->A2v:LX/00q;

    .line 1878
    .line 1879
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, LX/0YT;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    .line 1886
    .line 1887
    invoke-virtual {v0, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    if-nez v3, :cond_23

    .line 1892
    .line 1893
    iget-object v0, v5, LX/1hs;->A2o:LX/00q;

    .line 1894
    .line 1895
    invoke-static {v0, v2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    if-eqz v3, :cond_23

    .line 1900
    .line 1901
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, LX/0YT;

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, LX/0YT;->A01(LX/1J0;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_23
    :goto_12
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 1911
    .line 1912
    const/4 v1, 0x7

    .line 1913
    new-instance v0, LX/3MC;

    .line 1914
    .line 1915
    invoke-direct {v0, v5, v3, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    :goto_13
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :cond_24
    const/4 v3, 0x0

    .line 1923
    goto :goto_12

    .line 1924
    :cond_25
    iget v2, v9, LX/1J0;->A0g:I

    .line 1925
    .line 1926
    invoke-static {v2}, LX/1Kt;->A0G(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_28

    .line 1931
    .line 1932
    const/16 v11, 0x8

    .line 1933
    .line 1934
    :cond_26
    :goto_14
    invoke-static {v4}, LX/1iD;->A0p(LX/1hs;)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v12

    .line 1938
    iget-wide v0, v9, LX/1J0;->A0D:J

    .line 1939
    .line 1940
    sub-long/2addr v12, v0

    .line 1941
    invoke-static {v8}, LX/2XT;->A00(LX/1J0;)LX/3A8;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    iget-object v0, v4, LX/1hs;->A2h:LX/00q;

    .line 1946
    .line 1947
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    check-cast v7, LX/2sr;

    .line 1952
    .line 1953
    if-eqz v1, :cond_27

    .line 1954
    .line 1955
    iget-object v10, v1, LX/3A8;->A00:Ljava/lang/String;

    .line 1956
    .line 1957
    :goto_15
    invoke-virtual/range {v7 .. v13}, LX/2sr;->A01(LX/1J0;LX/1J0;Ljava/lang/String;IJ)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :cond_27
    const-string v10, ""

    .line 1962
    .line 1963
    goto :goto_15

    .line 1964
    :cond_28
    const-string v0, "audio"

    .line 1965
    .line 1966
    invoke-static {v2}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_29

    .line 1975
    .line 1976
    const/16 v11, 0x9

    .line 1977
    .line 1978
    goto :goto_14

    .line 1979
    :cond_29
    const-string v0, "document"

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2a

    .line 1986
    .line 1987
    const/16 v11, 0xb

    .line 1988
    .line 1989
    goto :goto_14

    .line 1990
    :cond_2a
    const/16 v0, 0x63

    .line 1991
    .line 1992
    const/4 v11, 0x1

    .line 1993
    if-ne v2, v0, :cond_26

    .line 1994
    .line 1995
    const/16 v11, 0xa

    .line 1996
    .line 1997
    goto :goto_14

    .line 1998
    :cond_2b
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    iget-object v11, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00j;

    .line 2007
    .line 2008
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    if-eqz v0, :cond_2c

    .line 2013
    .line 2014
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00j;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const/4 v0, 0x1

    .line 2021
    const/4 v2, 0x1

    .line 2022
    if-eq v1, v0, :cond_2d

    .line 2023
    .line 2024
    :cond_2c
    const/4 v2, 0x0

    .line 2025
    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v16

    .line 2029
    const-wide/16 v21, 0x0

    .line 2030
    .line 2031
    const/16 v20, 0x1

    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const/4 v15, 0x0

    .line 2037
    const/4 v14, 0x0

    .line 2038
    const/4 v5, 0x0

    .line 2039
    :cond_2e
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_3c

    .line 2044
    .line 2045
    invoke-static/range {v16 .. v16}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    iget v1, v10, LX/1J0;->A0g:I

    .line 2050
    .line 2051
    invoke-static {v6, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v10}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    if-eqz v2, :cond_3b

    .line 2062
    .line 2063
    invoke-static {v11}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v13

    .line 2067
    if-eqz v13, :cond_3a

    .line 2068
    .line 2069
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0uf;

    .line 2070
    .line 2071
    invoke-virtual {v0, v13}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    :goto_17
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    if-nez v4, :cond_39

    .line 2080
    .line 2081
    move-object v4, v0

    .line 2082
    :cond_2f
    :goto_18
    const/4 v0, 0x3

    .line 2083
    if-ne v1, v0, :cond_36

    .line 2084
    .line 2085
    move-object v0, v10

    .line 2086
    check-cast v0, LX/1ML;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v12

    .line 2096
    cmp-long v0, v12, v21

    .line 2097
    .line 2098
    if-lez v0, :cond_30

    .line 2099
    .line 2100
    move-wide/from16 v21, v12

    .line 2101
    .line 2102
    :cond_30
    :goto_19
    if-nez v19, :cond_31

    .line 2103
    .line 2104
    iget v0, v10, LX/1J0;->A02:I

    .line 2105
    .line 2106
    const/16 v1, 0x7f

    .line 2107
    .line 2108
    if-ge v0, v1, :cond_35

    .line 2109
    .line 2110
    invoke-static {v10}, LX/1Kt;->A00(LX/1J0;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-ne v0, v1, :cond_35

    .line 2115
    .line 2116
    :cond_31
    const/16 v19, 0x1

    .line 2117
    .line 2118
    :goto_1a
    if-nez v14, :cond_32

    .line 2119
    .line 2120
    iget v1, v10, LX/1J0;->A02:I

    .line 2121
    .line 2122
    const/16 v0, 0x7f

    .line 2123
    .line 2124
    const/4 v14, 0x0

    .line 2125
    if-lt v1, v0, :cond_33

    .line 2126
    .line 2127
    :cond_32
    const/4 v14, 0x1

    .line 2128
    :cond_33
    if-nez v15, :cond_34

    .line 2129
    .line 2130
    invoke-static {v10}, LX/1ae;->A1S(LX/1J0;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    const/4 v15, 0x0

    .line 2135
    if-eqz v0, :cond_2e

    .line 2136
    .line 2137
    :cond_34
    const/4 v15, 0x1

    .line 2138
    goto :goto_16

    .line 2139
    :cond_35
    const/16 v19, 0x0

    .line 2140
    .line 2141
    goto :goto_1a

    .line 2142
    :cond_36
    const/4 v0, 0x2

    .line 2143
    if-ne v1, v0, :cond_38

    .line 2144
    .line 2145
    iget v1, v10, LX/1J0;->A05:I

    .line 2146
    .line 2147
    const/4 v0, 0x1

    .line 2148
    if-ne v1, v0, :cond_37

    .line 2149
    .line 2150
    iget-boolean v0, v12, LX/1Ks;->A02:Z

    .line 2151
    .line 2152
    if-eqz v0, :cond_37

    .line 2153
    .line 2154
    goto :goto_19

    .line 2155
    :cond_37
    const/16 v20, 0x0

    .line 2156
    .line 2157
    goto :goto_19

    .line 2158
    :cond_38
    if-nez v1, :cond_30

    .line 2159
    .line 2160
    invoke-virtual {v10}, LX/1J0;->A08()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-eqz v0, :cond_30

    .line 2165
    .line 2166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-le v0, v5, :cond_30

    .line 2171
    .line 2172
    move v5, v0

    .line 2173
    goto :goto_19

    .line 2174
    :cond_39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_2f

    .line 2179
    .line 2180
    const-string v4, ""

    .line 2181
    .line 2182
    goto :goto_18

    .line 2183
    :cond_3a
    const/4 v0, 0x0

    .line 2184
    goto :goto_17

    .line 2185
    :cond_3b
    iget-object v0, v12, LX/1Ks;->A00:LX/0Fq;

    .line 2186
    .line 2187
    goto :goto_17

    .line 2188
    :cond_3c
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    instance-of v0, v7, Ljava/util/Collection;

    .line 2194
    .line 2195
    if-eqz v0, :cond_49

    .line 2196
    .line 2197
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_49

    .line 2202
    .line 2203
    :cond_3d
    :goto_1b
    const/4 v1, 0x0

    .line 2204
    :cond_3e
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05V;

    .line 2205
    .line 2206
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v18

    .line 2213
    const/16 v17, 0x0

    .line 2214
    .line 2215
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v16

    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    if-eqz v19, :cond_3f

    .line 2225
    .line 2226
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v12

    .line 2238
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v13

    .line 2242
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v14

    .line 2246
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    const-string v15, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 2263
    .line 2264
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2273
    .line 2274
    .line 2275
    const-string v15, "source_surface"

    .line 2276
    .line 2277
    const/4 v0, 0x1

    .line 2278
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v1, v14, v9}, LX/1am;->A0g(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v0, v16

    .line 2285
    .line 2286
    invoke-static {v1, v0}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 2287
    .line 2288
    .line 2289
    if-eqz v13, :cond_40

    .line 2290
    .line 2291
    const-string v0, "forward_highly_forwarded"

    .line 2292
    .line 2293
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    :cond_40
    if-eqz v12, :cond_41

    .line 2297
    .line 2298
    const-string v0, "is_forwarded"

    .line 2299
    .line 2300
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2301
    .line 2302
    .line 2303
    :cond_41
    if-eqz v10, :cond_42

    .line 2304
    .line 2305
    const-string v0, "forward_video_duration"

    .line 2306
    .line 2307
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2308
    .line 2309
    .line 2310
    :cond_42
    if-eqz v7, :cond_43

    .line 2311
    .line 2312
    const-string v0, "forward_text_length"

    .line 2313
    .line 2314
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2315
    .line 2316
    .line 2317
    :cond_43
    if-eqz v11, :cond_44

    .line 2318
    .line 2319
    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 2320
    .line 2321
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2322
    .line 2323
    .line 2324
    :cond_44
    if-eqz v4, :cond_45

    .line 2325
    .line 2326
    const-string v0, "forward_jid"

    .line 2327
    .line 2328
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2329
    .line 2330
    .line 2331
    :cond_45
    if-eqz v6, :cond_46

    .line 2332
    .line 2333
    const-string v0, "is_voice_status_forward_allowed"

    .line 2334
    .line 2335
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2336
    .line 2337
    .line 2338
    :cond_46
    const-string v0, "show_ad_creation"

    .line 2339
    .line 2340
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2341
    .line 2342
    .line 2343
    if-eqz v5, :cond_47

    .line 2344
    .line 2345
    const-string v0, "disable_text_size_limit_message"

    .line 2346
    .line 2347
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2348
    .line 2349
    .line 2350
    :cond_47
    if-eqz v2, :cond_48

    .line 2351
    .line 2352
    const-string v0, "community_media"

    .line 2353
    .line 2354
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    .line 2356
    .line 2357
    :cond_48
    iget-object v0, v3, LX/2hE;->A00:LX/0PQ;

    .line 2358
    .line 2359
    if-nez v0, :cond_4b

    .line 2360
    .line 2361
    const-string v0, "resultLauncher"

    .line 2362
    .line 2363
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v17

    .line 2367
    :cond_49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_3d

    .line 2376
    .line 2377
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_4a

    .line 2386
    .line 2387
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05V;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, LX/7WN;

    .line 2394
    .line 2395
    invoke-virtual {v0, v7}, LX/7WN;->A06(Ljava/util/Collection;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    const/4 v1, 0x1

    .line 2400
    if-nez v0, :cond_3e

    .line 2401
    .line 2402
    goto/16 :goto_1b

    .line 2403
    .line 2404
    :cond_4b
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_29
        :pswitch_d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_2f
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
.end method
