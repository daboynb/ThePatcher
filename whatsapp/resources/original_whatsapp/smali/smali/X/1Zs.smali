.class public LX/1Zs;
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
    iput p2, p0, LX/1Zs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1Zs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1X6;

    .line 11
    .line 12
    iget-object v0, v1, LX/1X6;->A08:LX/05V;

    .line 13
    .line 14
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 34
    .line 35
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 48
    .line 49
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1RF;)LX/0k1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    iget-object v2, v1, LX/1X6;->A00:LX/8l3;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, LX/1X6;->A05:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/07T;

    .line 73
    .line 74
    iget-object v0, v1, LX/1X6;->A03:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/0ay;

    .line 81
    .line 82
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 87
    .line 88
    iget-object v0, v1, LX/1X6;->A04:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/9oF;

    .line 95
    .line 96
    iget-object v0, v1, LX/1X6;->A02:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/9lg;

    .line 103
    .line 104
    iget-object v0, v1, LX/1X6;->A06:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/9Tn;

    .line 111
    .line 112
    new-instance v4, LX/8l3;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, LX/8l3;-><init>(LX/07T;LX/0ay;LX/9oF;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/9lg;LX/9Tn;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, LX/1X6;->A00:LX/8l3;

    .line 118
    .line 119
    iget-object v0, v1, LX/1X6;->A07:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/07C;

    .line 126
    .line 127
    iget-object v1, v1, LX/1X6;->A00:LX/8l3;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Void;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v2, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/1Ws;

    .line 143
    .line 144
    iget-object v0, v2, LX/1Ws;->A03:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1YG;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1YG;->A04()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v2, LX/1Ws;->A07:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9He;

    .line 165
    .line 166
    iget-object v1, v0, LX/9He;->A00:LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x3222

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v2}, LX/1Ws;->A00()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/ref/Reference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-static {v1}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/0qI;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    iget-object v2, v4, LX/0qI;->A00:LX/07n;

    .line 208
    .line 209
    const/16 v1, 0x1e

    .line 210
    .line 211
    new-instance v0, LX/AGk;

    .line 212
    .line 213
    invoke-direct {v0, v1, v4, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/0qI;->A03:LX/0Ub;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v1, v4, LX/0qI;->A02:LX/0qJ;

    .line 228
    .line 229
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, v4, LX/0qI;->A04:LX/0Pq;

    .line 236
    .line 237
    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v0, v0, [B

    .line 242
    .line 243
    new-instance v1, LX/EQD;

    .line 244
    .line 245
    invoke-direct {v1, v5, v0}, LX/EQD;-><init>(Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/0SZ;

    .line 251
    .line 252
    new-instance v0, LX/EwY;

    .line 253
    .line 254
    invoke-direct {v0}, LX/EwY;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v3, LX/EQ9;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, LX/EQ9;-><init>(LX/EQD;LX/EwY;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v7, 0x7d00

    .line 263
    .line 264
    const/16 v6, 0x1cb

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/11N;

    .line 273
    .line 274
    iget-object v0, v0, LX/11N;->A0U:LX/00q;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/0dN;

    .line 281
    .line 282
    iget-object v2, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0Fq;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/0dN;->A0K(LX/0Fq;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_6
    iget-object v5, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/0eO;

    .line 319
    .line 320
    invoke-static {v5}, LX/0eO;->A02(LX/0eO;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v0, v5, LX/0eO;->A04:LX/07T;

    .line 327
    .line 328
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    iget-object v3, v5, LX/0eO;->A05:LX/05f;

    .line 333
    .line 334
    iget-object v9, v3, LX/05f;->A19:LX/00q;

    .line 335
    .line 336
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v1, "adv_key_index_list_require_update"

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    iget-object v0, v5, LX/0eO;->A00:LX/00q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0XO;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0XO;->A00()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const-string v0, "update_key_index_list_chatd_connect"

    .line 366
    .line 367
    invoke-static {v5, v0}, LX/0eO;->A01(LX/0eO;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_3
    invoke-virtual {v3}, LX/05f;->A0H()LX/164;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "adv_key_index_list_last_failure_time"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-virtual {v3}, LX/05f;->A0H()LX/164;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v1, "adv_key_index_list_update_retry_count"

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sget-object v1, LX/0eO;->A0B:[J

    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    const-wide/32 v6, 0x5265c00

    .line 404
    .line 405
    .line 406
    if-gt v8, v0, :cond_5

    .line 407
    .line 408
    if-lez v8, :cond_5

    .line 409
    .line 410
    add-int/lit8 v0, v8, -0x1

    .line 411
    .line 412
    aget-wide v3, v1, v0

    .line 413
    .line 414
    :goto_1
    sub-long v1, v12, v10

    .line 415
    .line 416
    cmp-long v0, v1, v3

    .line 417
    .line 418
    if-ltz v0, :cond_0

    .line 419
    .line 420
    if-gtz v8, :cond_4

    .line 421
    .line 422
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/content/SharedPreferences;

    .line 427
    .line 428
    const-string v0, "adv_key_index_list_last_update_time"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    sub-long/2addr v12, v0

    .line 435
    iget-object v1, v5, LX/0eO;->A03:LX/07B;

    .line 436
    .line 437
    const/16 v0, 0x1dd

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v1, v0

    .line 444
    mul-long/2addr v1, v6

    .line 445
    cmp-long v0, v12, v1

    .line 446
    .line 447
    if-lez v0, :cond_0

    .line 448
    .line 449
    :cond_4
    invoke-virtual {v5}, LX/0eO;->A03()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_5
    const-wide/32 v3, 0x5265c00

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_7
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/1Dx;

    .line 460
    .line 461
    iget-object v0, v4, LX/1Dx;->A01:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/11S;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/11S;->A02()LX/1F1;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    .line 474
    .line 475
    const-string v0, "PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, LX/1Dx;->A00:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LX/0Sw;

    .line 487
    .line 488
    const/16 v1, 0x10

    .line 489
    .line 490
    new-instance v0, LX/7qe;

    .line 491
    .line 492
    invoke-direct {v0, v3, v4, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_8
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/0hG;

    .line 502
    .line 503
    iget-object v2, v4, LX/0hG;->A0D:LX/07B;

    .line 504
    .line 505
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 506
    .line 507
    const/16 v0, 0x2280

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v1, v2, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    monitor-enter v4

    .line 517
    :try_start_0
    iget-object v3, v4, LX/0hG;->A0I:LX/00j;

    .line 518
    .line 519
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "attempt_metrics_list_proto"

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_4b

    .line 534
    .line 535
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_4b

    .line 540
    .line 541
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 554
    .line 555
    .line 556
    monitor-exit v4

    .line 557
    sget-object v0, LX/8VR;->DEFAULT_INSTANCE:LX/8VR;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LX/8VR;

    .line 564
    .line 565
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v0, "OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count="

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " persistedAt="

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-wide v0, v3, LX/8VR;->lastPersistedAtUptimeMillis_:J

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/HGQ;

    .line 613
    .line 614
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x4

    .line 618
    invoke-static {v4, v1, v0}, LX/0hG;->A02(LX/0hG;LX/K0u;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :pswitch_9
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LX/0Tg;

    .line 625
    .line 626
    invoke-virtual {v1}, LX/0Tg;->A0E()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 631
    .line 632
    iget-object v0, v1, LX/0Tg;->A0J:Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, LX/1HC;

    .line 649
    .line 650
    iget-object v0, v7, LX/1HC;->A03:LX/00j;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_6

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    iget-wide v0, v7, LX/1HC;->A00:J

    .line 669
    .line 670
    sub-long v5, v3, v0

    .line 671
    .line 672
    iget-object v0, v7, LX/1HC;->A04:LX/00j;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    cmp-long v0, v5, v1

    .line 685
    .line 686
    if-lez v0, :cond_6

    .line 687
    .line 688
    iget-object v0, v7, LX/1HC;->A02:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/0D8;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-interface {v1, v0}, LX/0D8;->Bxn(Z)V

    .line 698
    .line 699
    .line 700
    iput-wide v3, v7, LX/1HC;->A00:J

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :pswitch_a
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LX/1E5;

    .line 706
    .line 707
    iget-object v0, v4, LX/1E5;->A02:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LX/1F4;

    .line 714
    .line 715
    iget-object v0, v3, LX/1F4;->A01:LX/05V;

    .line 716
    .line 717
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/0W9;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    iget-object v0, v3, LX/1F4;->A02:LX/05V;

    .line 730
    .line 731
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LX/2cb;

    .line 736
    .line 737
    const/16 v0, 0x18cf

    .line 738
    .line 739
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v0, 0x1

    .line 744
    new-array v1, v0, [LX/74v;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    aput-object v2, v1, v0

    .line 748
    .line 749
    invoke-static {v1}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v5, LX/2cb;->A00:Ljava/util/Set;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 756
    .line 757
    .line 758
    new-instance v25, Ljava/util/LinkedHashSet;

    .line 759
    .line 760
    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/74v;

    .line 778
    .line 779
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v2}, LX/74v;->A01()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, "/resolveOrphanStatuses"

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 801
    .line 802
    .line 803
    const/16 v23, 0x1

    .line 804
    .line 805
    const-wide/16 v10, -0x1

    .line 806
    .line 807
    :goto_5
    const/16 v22, 0xc8

    .line 808
    .line 809
    iget-object v0, v2, LX/74v;->A01:LX/05V;

    .line 810
    .line 811
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/6yp;

    .line 816
    .line 817
    invoke-virtual {v2}, LX/74v;->A00()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    iget-object v0, v0, LX/6yp;->A00:LX/05V;

    .line 822
    .line 823
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/0VG;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    :try_start_1
    iget-object v8, v9, LX/0t1;->A02:LX/0L3;

    .line 834
    .line 835
    const-string v7, "\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        "

    .line 836
    .line 837
    const/4 v0, 0x3

    .line 838
    new-array v6, v0, [Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const/4 v0, 0x0

    .line 845
    aput-object v5, v6, v0

    .line 846
    .line 847
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/4 v0, 0x1

    .line 852
    aput-object v5, v6, v0

    .line 853
    .line 854
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/4 v0, 0x2

    .line 859
    aput-object v5, v6, v0

    .line 860
    .line 861
    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE"

    .line 862
    .line 863
    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 867
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v5, "row_id"

    .line 873
    .line 874
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v21

    .line 878
    const-string v5, "uuid"

    .line 879
    .line 880
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    const-string v5, "sender_user_jid"

    .line 885
    .line 886
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    const-string v5, "parent_key_id"

    .line 891
    .line 892
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v20

    .line 896
    const-string v5, "parent_sender_user_jid"

    .line 897
    .line 898
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    const-string v10, "timestamp"

    .line 903
    .line 904
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    const-string v10, "stanza_xml"

    .line 909
    .line 910
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    const-string v10, "content_proto"

    .line 915
    .line 916
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    const-string v10, "orphan_reason"

    .line 921
    .line 922
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    const-string v10, "orphan_type"

    .line 927
    .line 928
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    :catch_0
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_b

    .line 937
    .line 938
    move/from16 v10, v21

    .line 939
    .line 940
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v18

    .line 944
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_7

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v30

    .line 957
    :goto_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-eqz v10, :cond_8

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    :goto_8
    move/from16 v10, v20

    .line 971
    .line 972
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v31

    .line 976
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_9

    .line 981
    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v16

    .line 989
    :goto_9
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v36

    .line 993
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 994
    .line 995
    .line 996
    move-result-object v33

    .line 997
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 998
    .line 999
    .line 1000
    move-result-object v32

    .line 1001
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v35

    .line 1005
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v34

    .line 1009
    if-eqz v17, :cond_a

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_a
    const/16 v27, 0x0

    .line 1013
    .line 1014
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 1015
    :goto_a
    :try_start_3
    sget-object v10, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1016
    .line 1017
    invoke-static/range {v17 .. v17}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v27

    .line 1021
    :goto_b
    sget-object v10, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1022
    .line 1023
    invoke-static/range {v16 .. v16}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v28

    .line 1027
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v29

    .line 1031
    invoke-static/range {v31 .. v31}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, LX/78c;

    .line 1035
    .line 1036
    move-object/from16 v26, v10

    .line 1037
    .line 1038
    invoke-direct/range {v26 .. v37}, LX/78c;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_6
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 1045
    :cond_b
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_d

    .line 1056
    .line 1057
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 1058
    .line 1059
    :cond_c
    move-object/from16 v0, v25

    .line 1060
    .line 1061
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :cond_d
    invoke-virtual {v2, v8, v1}, LX/74v;->A02(Ljava/util/List;Ljava/util/Set;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    move/from16 v0, v22

    .line 1074
    .line 1075
    if-ge v5, v0, :cond_e

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    :cond_e
    invoke-static {v8}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/78c;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/78c;->A05:Ljava/lang/Long;

    .line 1086
    .line 1087
    if-eqz v0, :cond_c

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v10

    .line 1093
    if-eqz v23, :cond_c

    .line 1094
    .line 1095
    goto/16 :goto_5

    .line 1096
    .line 1097
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "StatusOrphanResolverManager/deleteOrphans count = "

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v5, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_10

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_10
    const/4 v0, 0x0

    .line 1150
    new-array v0, v0, [Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/16 v0, 0x64

    .line 1157
    .line 1158
    new-instance v1, LX/0y8;

    .line 1159
    .line 1160
    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v3, LX/1F4;->A00:LX/05V;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/0VG;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    :try_start_5
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_11

    .line 1184
    .line 1185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, [Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 1195
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "row_id IN "

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    array-length v0, v6

    .line 1205
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 1214
    .line 1215
    const-string v1, "status_orphan"

    .line 1216
    .line 1217
    const-string v0, "StatusOrphanResolverManager/deleteOrphans"

    .line 1218
    .line 1219
    invoke-virtual {v2, v1, v3, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 1223
    .line 1224
    .line 1225
    :try_start_7
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 1229
    :cond_11
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1230
    .line 1231
    .line 1232
    :cond_12
    iget-object v0, v4, LX/1E5;->A01:LX/05V;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/1F7;

    .line 1239
    .line 1240
    iget-object v0, v1, LX/1F7;->A01:LX/05V;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/0W9;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    .line 1254
    iget-object v0, v1, LX/1F7;->A00:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/0VG;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    goto/16 :goto_26

    .line 1267
    .line 1268
    :pswitch_b
    iget-object v5, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, LX/0WO;

    .line 1271
    .line 1272
    iget-object v2, v5, LX/0WO;->A03:LX/0WQ;

    .line 1273
    .line 1274
    monitor-enter v2

    .line 1275
    :try_start_8
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1276
    .line 1277
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v2, LX/0WQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_13

    .line 1295
    .line 1296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    check-cast v6, Ljava/util/Map$Entry;

    .line 1301
    .line 1302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    check-cast v9, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/F6b;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/F6b;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1315
    .line 1316
    const-wide/16 v3, 0x0

    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v10

    .line 1322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/F6b;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/F6b;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v12

    .line 1334
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/F6b;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/F6b;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v14

    .line 1346
    new-instance v8, LX/FL0;

    .line 1347
    .line 1348
    invoke-direct/range {v8 .. v15}, LX/FL0;-><init>(Ljava/lang/String;JJJ)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    .line 1360
    .line 1361
    .line 1362
    monitor-exit v2

    .line 1363
    iget-object v9, v5, LX/0WO;->A04:LX/0WR;

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    iget-object v7, v9, LX/0WR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1367
    .line 1368
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_15

    .line 1373
    .line 1374
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    :cond_14
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_15

    .line 1383
    .line 1384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, LX/FL0;

    .line 1389
    .line 1390
    iget-wide v1, v6, LX/FL0;->A02:J

    .line 1391
    .line 1392
    const-wide/16 v3, 0x3c

    .line 1393
    .line 1394
    cmp-long v0, v1, v3

    .line 1395
    .line 1396
    if-lez v0, :cond_14

    .line 1397
    .line 1398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const-string v0, "FrequentWaJobAnomalyDetector: detected: "

    .line 1403
    .line 1404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    iget-object v6, v6, LX/FL0;->A03:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v0, " job count since last window: "

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v9, LX/0WR;->A00:LX/0WO;

    .line 1432
    .line 1433
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const-string v3, "frequent_job"

    .line 1438
    .line 1439
    iget-object v2, v0, LX/0WO;->A01:LX/075;

    .line 1440
    .line 1441
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "jobmanager-anomaly-"

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_15
    iget-object v9, v5, LX/0WO;->A05:LX/0WS;

    .line 1459
    .line 1460
    iget-object v7, v9, LX/0WS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1461
    .line 1462
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_17

    .line 1467
    .line 1468
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    :cond_16
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_17

    .line 1477
    .line 1478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, LX/FL0;

    .line 1483
    .line 1484
    iget-wide v1, v6, LX/FL0;->A00:J

    .line 1485
    .line 1486
    const-wide/16 v3, 0xa

    .line 1487
    .line 1488
    cmp-long v0, v1, v3

    .line 1489
    .line 1490
    if-lez v0, :cond_16

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const-string v0, "HighRetryWaJobAnomalyDetector: detected: "

    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    iget-object v6, v6, LX/FL0;->A03:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const-string v0, " job retried times:  "

    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v9, LX/0WS;->A00:LX/0WO;

    .line 1526
    .line 1527
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const-string v3, "high_retry_job"

    .line 1532
    .line 1533
    iget-object v2, v0, LX/0WO;->A01:LX/075;

    .line 1534
    .line 1535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "jobmanager-anomaly-"

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_10

    .line 1552
    :cond_17
    iget-object v9, v5, LX/0WO;->A06:LX/0WT;

    .line 1553
    .line 1554
    iget-object v7, v9, LX/0WT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1555
    .line 1556
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_19

    .line 1561
    .line 1562
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    :cond_18
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_19

    .line 1571
    .line 1572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, LX/FL0;

    .line 1577
    .line 1578
    iget-wide v1, v6, LX/FL0;->A01:J

    .line 1579
    .line 1580
    const-wide/32 v3, 0x927c0

    .line 1581
    .line 1582
    .line 1583
    cmp-long v0, v1, v3

    .line 1584
    .line 1585
    if-lez v0, :cond_18

    .line 1586
    .line 1587
    const/4 v0, 0x1

    .line 1588
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-string v0, "LongRunningWaJobAnomalyDetector: "

    .line 1596
    .line 1597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    iget-object v6, v6, LX/FL0;->A03:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, " job ran:  "

    .line 1606
    .line 1607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v9, LX/0WT;->A00:LX/0WO;

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    const-string v3, "long_running_job"

    .line 1627
    .line 1628
    iget-object v2, v0, LX/0WO;->A01:LX/075;

    .line 1629
    .line 1630
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v0, "jobmanager-anomaly-"

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v2, v0, v6, v4, v8}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_11

    .line 1647
    :cond_19
    iget-object v1, v5, LX/0WO;->A00:LX/07B;

    .line 1648
    .line 1649
    const/16 v0, 0x259e

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    .line 1657
    iget-object v3, v5, LX/0WO;->A02:LX/07C;

    .line 1658
    .line 1659
    iget-object v2, v5, LX/0WO;->A07:Ljava/lang/Runnable;

    .line 1660
    .line 1661
    const-wide/32 v0, 0xea60

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_c
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/0E2;

    .line 1671
    .line 1672
    :try_start_9
    iget-object v2, v0, LX/0E2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1673
    .line 1674
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    new-instance v0, Landroid/os/StatFs;

    .line 1683
    .line 1684
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1691
    .line 1692
    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1693
    :catchall_0
    move-exception v0

    .line 1694
    new-instance v1, LX/0gl;

    .line 1695
    .line 1696
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_12
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_0

    .line 1704
    .line 1705
    const-string v0, "StorageUtils/refreshStatFSExternalStorageDirectory/error "

    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :pswitch_d
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/0E2;

    .line 1711
    .line 1712
    :try_start_a
    iget-object v2, v0, LX/0E2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v0, Landroid/os/StatFs;

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1731
    .line 1732
    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1733
    :catchall_1
    move-exception v0

    .line 1734
    new-instance v1, LX/0gl;

    .line 1735
    .line 1736
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_13
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_0

    .line 1744
    .line 1745
    const-string v0, "StorageUtils/refreshStatFSDataDirectory/error "

    .line 1746
    .line 1747
    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :pswitch_e
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, LX/0Y2;

    .line 1754
    .line 1755
    iget-object v0, v1, LX/0Y2;->A02:LX/05V;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, LX/12I;

    .line 1762
    .line 1763
    invoke-virtual {v1}, LX/0Y2;->A04()I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    iget-object v1, v4, LX/12I;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1768
    .line 1769
    const/4 v0, 0x0

    .line 1770
    if-lez v5, :cond_1a

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-lez v5, :cond_26

    .line 1778
    .line 1779
    if-nez v0, :cond_22

    .line 1780
    .line 1781
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted"

    .line 1782
    .line 1783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v4, LX/12I;->A00:LX/05V;

    .line 1787
    .line 1788
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1789
    .line 1790
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, LX/00I;

    .line 1795
    .line 1796
    const/16 v0, 0x5959

    .line 1797
    .line 1798
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 1799
    .line 1800
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    const/4 v0, 0x1

    .line 1805
    if-eq v1, v0, :cond_1b

    .line 1806
    .line 1807
    const/4 v0, 0x2

    .line 1808
    if-eq v1, v0, :cond_1b

    .line 1809
    .line 1810
    const/4 v0, 0x3

    .line 1811
    if-ne v1, v0, :cond_22

    .line 1812
    .line 1813
    :cond_1b
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, LX/00I;

    .line 1818
    .line 1819
    const/16 v0, 0x5959

    .line 1820
    .line 1821
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    const/4 v1, 0x2

    .line 1826
    const/4 v8, 0x0

    .line 1827
    const/4 v0, 0x3

    .line 1828
    const/4 v9, 0x1

    .line 1829
    if-eq v2, v1, :cond_1c

    .line 1830
    .line 1831
    const/4 v7, 0x0

    .line 1832
    if-ne v2, v0, :cond_1d

    .line 1833
    .line 1834
    :cond_1c
    const/4 v7, 0x1

    .line 1835
    :cond_1d
    if-ne v2, v0, :cond_1e

    .line 1836
    .line 1837
    const/4 v8, 0x1

    .line 1838
    :cond_1e
    const-class v0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 1839
    .line 1840
    new-instance v6, LX/8Ho;

    .line 1841
    .line 1842
    invoke-direct {v6, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1843
    .line 1844
    .line 1845
    if-eqz v7, :cond_1f

    .line 1846
    .line 1847
    invoke-static {v6}, LX/9BO;->A00(LX/9jf;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_1f
    new-instance v3, LX/9jg;

    .line 1851
    .line 1852
    invoke-direct {v3}, LX/9jg;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    if-eqz v7, :cond_20

    .line 1856
    .line 1857
    const-string v2, "max_duration_ms"

    .line 1858
    .line 1859
    const-wide/32 v0, 0x493e0

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v2, v0, v1}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1863
    .line 1864
    .line 1865
    :cond_20
    if-eqz v8, :cond_21

    .line 1866
    .line 1867
    const-string v0, "retry_on_timeout"

    .line 1868
    .line 1869
    invoke-virtual {v3, v0, v9}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    :cond_21
    invoke-virtual {v3}, LX/9jg;->A01()LX/9mt;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v6, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v6}, LX/9jf;->A01()LX/9KC;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    check-cast v3, LX/8Hq;

    .line 1884
    .line 1885
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v0, "CcqDbWorkerManager/startCcqDbWorker expedited="

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    const-string v0, " returnRetryOnTimeout="

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v4, LX/12I;->A02:LX/05V;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/00r;

    .line 1915
    .line 1916
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, LX/9bP;

    .line 1921
    .line 1922
    const-string v1, "CcqDbWorker"

    .line 1923
    .line 1924
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_22
    :goto_15
    iget-object v0, v4, LX/12I;->A03:LX/05V;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    check-cast v4, LX/0Tg;

    .line 1936
    .line 1937
    new-instance v1, LX/0Th;

    .line 1938
    .line 1939
    invoke-direct {v1, v5}, LX/0Th;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v4, LX/0Tg;->A0U:LX/0Th;

    .line 1943
    .line 1944
    iget v0, v0, LX/0Th;->A00:I

    .line 1945
    .line 1946
    if-lez v0, :cond_23

    .line 1947
    .line 1948
    invoke-static {v4}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    const/4 v3, 0x1

    .line 1953
    if-eqz v0, :cond_24

    .line 1954
    .line 1955
    :cond_23
    const/4 v3, 0x0

    .line 1956
    :cond_24
    iput-object v1, v4, LX/0Tg;->A0U:LX/0Th;

    .line 1957
    .line 1958
    iget v2, v1, LX/0Th;->A00:I

    .line 1959
    .line 1960
    if-gtz v2, :cond_25

    .line 1961
    .line 1962
    invoke-static {v4}, LX/0Tg;->A01(LX/0Tg;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v0

    .line 1969
    iput-wide v0, v4, LX/0Tg;->A00:J

    .line 1970
    .line 1971
    :cond_25
    invoke-static {v4}, LX/0Tg;->A04(LX/0Tg;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_0

    .line 1976
    .line 1977
    if-lez v2, :cond_27

    .line 1978
    .line 1979
    if-nez v3, :cond_0

    .line 1980
    .line 1981
    invoke-static {v4}, LX/0Tg;->A02(LX/0Tg;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :cond_26
    if-nez v5, :cond_22

    .line 1986
    .line 1987
    if-eqz v0, :cond_22

    .line 1988
    .line 1989
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged CCQ is now idle"

    .line 1990
    .line 1991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_15

    .line 1995
    :cond_27
    if-eqz v3, :cond_0

    .line 1996
    .line 1997
    invoke-static {v4}, LX/0Tg;->A03(LX/0Tg;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_f
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v4, LX/0oD;

    .line 2004
    .line 2005
    const/4 v0, 0x0

    .line 2006
    iput-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    .line 2007
    .line 2008
    const v0, 0xe678

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4, v0}, LX/0Zh;->A0D(I)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, v4, LX/0Zh;->A02:LX/0Zi;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LX/0Hw;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-lez v0, :cond_0

    .line 2021
    .line 2022
    iget-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    .line 2023
    .line 2024
    if-nez v0, :cond_0

    .line 2025
    .line 2026
    iget-object v3, v4, LX/0oD;->A00:LX/07C;

    .line 2027
    .line 2028
    iget-object v2, v4, LX/0oD;->A01:Ljava/lang/Runnable;

    .line 2029
    .line 2030
    const-wide/32 v0, 0xea60

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iput-object v0, v4, LX/0oD;->A02:Ljava/lang/Runnable;

    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_10
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, LX/0zG;

    .line 2043
    .line 2044
    iget-object v0, v0, LX/0zG;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2045
    .line 2046
    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    .line 2060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2065
    .line 2066
    instance-of v0, v1, LX/10d;

    .line 2067
    .line 2068
    if-eqz v0, :cond_28

    .line 2069
    .line 2070
    check-cast v1, LX/10d;

    .line 2071
    .line 2072
    invoke-interface {v1}, LX/10d;->ANY()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_28

    .line 2077
    .line 2078
    invoke-interface {v1}, LX/10d;->BRs()V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_16

    .line 2082
    :pswitch_11
    iget-object v3, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2085
    .line 2086
    iget v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 2087
    .line 2088
    const/16 v2, 0x258

    .line 2089
    .line 2090
    if-ne v0, v2, :cond_0

    .line 2091
    .line 2092
    sget-object v1, Lcom/whatsapp/home/ui/HomeActivity;->A3p:Ljava/util/List;

    .line 2093
    .line 2094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_0

    .line 2103
    .line 2104
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, LX/0yo;->A0L(I)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_0

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-static {v3, v2, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1h(Lcom/whatsapp/home/ui/HomeActivity;II)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3}, LX/0tS;->A5G()V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_12
    iget-object v2, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2123
    .line 2124
    iget v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 2125
    .line 2126
    const/16 v0, 0x12c

    .line 2127
    .line 2128
    if-ne v1, v0, :cond_0

    .line 2129
    .line 2130
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1R(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_13
    iget-object v2, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2137
    .line 2138
    iget v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 2139
    .line 2140
    const/16 v0, 0x190

    .line 2141
    .line 2142
    if-ne v1, v0, :cond_0

    .line 2143
    .line 2144
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1H:LX/00q;

    .line 2145
    .line 2146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, LX/15Z;

    .line 2151
    .line 2152
    invoke-virtual {v0}, LX/15Z;->A04()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A14:LX/00q;

    .line 2156
    .line 2157
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, LX/15c;

    .line 2162
    .line 2163
    invoke-virtual {v0}, LX/15c;->A00()V

    .line 2164
    .line 2165
    .line 2166
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3H:LX/00q;

    .line 2167
    .line 2168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/9ha;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LX/9ha;->A01()V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :pswitch_14
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 2181
    .line 2182
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A23:Lcom/google/common/base/Optional;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    const-string v0, "getOnboardingActivity"

    .line 2188
    .line 2189
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2190
    .line 2191
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v1

    .line 2195
    :pswitch_15
    const-string v0, "reverse"

    .line 2196
    .line 2197
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2198
    .line 2199
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v1

    .line 2203
    :pswitch_16
    iget-object v7, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v7, LX/1YA;

    .line 2206
    .line 2207
    iget-object v1, v7, LX/1YA;->A02:LX/07B;

    .line 2208
    .line 2209
    const/16 v0, 0x38c

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 2220
    .line 2221
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    const-string v1, "tos_fetch_iteration"

    .line 2226
    .line 2227
    const/4 v0, 0x0

    .line 2228
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-le v6, v0, :cond_2a

    .line 2233
    .line 2234
    const/4 v5, 0x1

    .line 2235
    iget-object v4, v7, LX/1YA;->A0A:Ljava/util/List;

    .line 2236
    .line 2237
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_2e

    .line 2242
    .line 2243
    iget-object v0, v7, LX/1YA;->A04:LX/10i;

    .line 2244
    .line 2245
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_2a
    const/4 v5, 0x0

    .line 2250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v16

    .line 2254
    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    const-string v2, "request_refresh_rate_seconds"

    .line 2265
    .line 2266
    const-wide/32 v0, 0x337f9800

    .line 2267
    .line 2268
    .line 2269
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v14

    .line 2273
    iget-object v0, v7, LX/1YA;->A0A:Ljava/util/List;

    .line 2274
    .line 2275
    new-instance v4, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v13

    .line 2284
    :cond_2b
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_29

    .line 2289
    .line 2290
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    move-object v10, v8

    .line 2295
    check-cast v10, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 2305
    .line 2306
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "tos_last_refresh_timestamp_"

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v10, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    const-wide/16 v0, -0x1

    .line 2324
    .line 2325
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v11

    .line 2329
    const-wide/16 v1, -0x1

    .line 2330
    .line 2331
    const/4 v9, 0x1

    .line 2332
    cmp-long v0, v11, v1

    .line 2333
    .line 2334
    if-eqz v0, :cond_2c

    .line 2335
    .line 2336
    sub-long v1, v16, v11

    .line 2337
    .line 2338
    cmp-long v0, v1, v14

    .line 2339
    .line 2340
    if-ltz v0, :cond_2b

    .line 2341
    .line 2342
    iget-object v0, v7, LX/1YA;->A03:LX/07t;

    .line 2343
    .line 2344
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-static {v7}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    const-string v0, "tos_acceptance_state_"

    .line 2363
    .line 2364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v10, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v3, :cond_2d

    .line 2376
    .line 2377
    if-eq v0, v9, :cond_2b

    .line 2378
    .line 2379
    :cond_2c
    :goto_18
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_17

    .line 2383
    :cond_2d
    if-nez v0, :cond_2b

    .line 2384
    .line 2385
    goto :goto_18

    .line 2386
    :cond_2e
    iget-object v1, v7, LX/1YA;->A07:LX/1YE;

    .line 2387
    .line 2388
    new-instance v0, LX/9Rn;

    .line 2389
    .line 2390
    invoke-direct {v0, v7, v4, v6, v5}, LX/9Rn;-><init>(LX/1YA;Ljava/util/List;IZ)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 2394
    .line 2395
    .line 2396
    :try_start_b
    new-instance v9, LX/A85;

    .line 2397
    .line 2398
    invoke-direct {v9, v0, v4}, LX/A85;-><init>(LX/9Rn;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2399
    .line 2400
    .line 2401
    invoke-static {}, LX/00X;->A06()V

    .line 2402
    .line 2403
    .line 2404
    iget-object v0, v9, LX/A85;->A00:LX/06p;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-nez v0, :cond_2f

    .line 2411
    .line 2412
    iget-object v1, v9, LX/A85;->A02:LX/9Rn;

    .line 2413
    .line 2414
    const/4 v0, -0x1

    .line 2415
    invoke-virtual {v1, v0}, LX/9Rn;->A00(I)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :cond_2f
    iget-object v8, v9, LX/A85;->A01:LX/0Pq;

    .line 2420
    .line 2421
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v11

    .line 2425
    iget-object v0, v9, LX/A85;->A03:Ljava/util/List;

    .line 2426
    .line 2427
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    const-string v6, "id"

    .line 2440
    .line 2441
    const/4 v5, 0x1

    .line 2442
    const/4 v7, 0x0

    .line 2443
    if-eqz v0, :cond_30

    .line 2444
    .line 2445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    check-cast v1, Ljava/lang/String;

    .line 2450
    .line 2451
    new-array v2, v5, [LX/0SX;

    .line 2452
    .line 2453
    new-instance v0, LX/0SX;

    .line 2454
    .line 2455
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    aput-object v0, v2, v7

    .line 2459
    .line 2460
    const-string v1, "notice"

    .line 2461
    .line 2462
    new-instance v0, LX/0SZ;

    .line 2463
    .line 2464
    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    goto :goto_19

    .line 2471
    :cond_30
    new-array v0, v7, [LX/0SZ;

    .line 2472
    .line 2473
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, [LX/0SZ;

    .line 2478
    .line 2479
    const-string v1, "request"

    .line 2480
    .line 2481
    const/4 v0, 0x0

    .line 2482
    new-instance v4, LX/0SZ;

    .line 2483
    .line 2484
    invoke-direct {v4, v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 2485
    .line 2486
    .line 2487
    const/4 v0, 0x4

    .line 2488
    new-array v3, v0, [LX/0SX;

    .line 2489
    .line 2490
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 2491
    .line 2492
    const-string v1, "to"

    .line 2493
    .line 2494
    new-instance v0, LX/0SX;

    .line 2495
    .line 2496
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    aput-object v0, v3, v7

    .line 2500
    .line 2501
    new-instance v0, LX/0SX;

    .line 2502
    .line 2503
    invoke-direct {v0, v6, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    aput-object v0, v3, v5

    .line 2507
    .line 2508
    const-string v2, "xmlns"

    .line 2509
    .line 2510
    const-string v0, "tos"

    .line 2511
    .line 2512
    new-instance v1, LX/0SX;

    .line 2513
    .line 2514
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v0, 0x2

    .line 2518
    aput-object v1, v3, v0

    .line 2519
    .line 2520
    const-string v2, "type"

    .line 2521
    .line 2522
    const-string v0, "get"

    .line 2523
    .line 2524
    new-instance v1, LX/0SX;

    .line 2525
    .line 2526
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    const/4 v0, 0x3

    .line 2530
    aput-object v1, v3, v0

    .line 2531
    .line 2532
    const-string v0, "iq"

    .line 2533
    .line 2534
    new-instance v10, LX/0SZ;

    .line 2535
    .line 2536
    invoke-direct {v10, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 2537
    .line 2538
    .line 2539
    const-wide/16 v13, 0x7d00

    .line 2540
    .line 2541
    const/16 v12, 0x11a

    .line 2542
    .line 2543
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 2544
    .line 2545
    .line 2546
    return-void

    .line 2547
    :catchall_2
    move-exception v1

    .line 2548
    invoke-static {}, LX/00X;->A06()V

    .line 2549
    .line 2550
    .line 2551
    throw v1

    .line 2552
    :pswitch_17
    iget-object v6, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v6, LX/0Qe;

    .line 2555
    .line 2556
    iget-object v0, v6, LX/0Qe;->A04:LX/07T;

    .line 2557
    .line 2558
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v3

    .line 2562
    const-wide/16 v0, 0x3e8

    .line 2563
    .line 2564
    div-long/2addr v3, v0

    .line 2565
    invoke-static {v6}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    monitor-enter v2

    .line 2570
    :try_start_c
    iget-object v0, v2, LX/0gG;->A01:LX/00j;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    const-string v0, "timespent_last_activity_time"

    .line 2577
    .line 2578
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2582
    monitor-exit v2

    .line 2583
    iput-wide v0, v6, LX/0Qe;->A08:J

    .line 2584
    .line 2585
    iget-wide v1, v6, LX/0Qe;->A08:J

    .line 2586
    .line 2587
    const/4 v5, 0x1

    .line 2588
    cmp-long v0, v3, v1

    .line 2589
    .line 2590
    const/4 v1, 0x0

    .line 2591
    if-gez v0, :cond_31

    .line 2592
    .line 2593
    const/4 v1, 0x1

    .line 2594
    :cond_31
    invoke-static {v6, v3, v4}, LX/0Qe;->A05(LX/0Qe;J)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-nez v0, :cond_32

    .line 2599
    .line 2600
    if-eqz v1, :cond_33

    .line 2601
    .line 2602
    :cond_32
    invoke-static {v6, v1}, LX/0Qe;->A04(LX/0Qe;Z)V

    .line 2603
    .line 2604
    .line 2605
    :cond_33
    invoke-static {v6, v3, v4}, LX/0Qe;->A02(LX/0Qe;J)V

    .line 2606
    .line 2607
    .line 2608
    iget-wide v1, v6, LX/0Qe;->A08:J

    .line 2609
    .line 2610
    cmp-long v0, v3, v1

    .line 2611
    .line 2612
    if-eqz v0, :cond_34

    .line 2613
    .line 2614
    const/4 v5, 0x0

    .line 2615
    :cond_34
    int-to-long v0, v5

    .line 2616
    iput-wide v0, v6, LX/0Qe;->A00:J

    .line 2617
    .line 2618
    iput-wide v3, v6, LX/0Qe;->A01:J

    .line 2619
    .line 2620
    iput-wide v3, v6, LX/0Qe;->A08:J

    .line 2621
    .line 2622
    invoke-static {v6}, LX/0Qe;->A00(LX/0Qe;)LX/0gG;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    monitor-enter v6

    .line 2627
    :try_start_d
    invoke-static {v6}, LX/0gG;->A00(LX/0gG;)Landroid/content/SharedPreferences$Editor;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    const-string v4, "timespent_foreground_count"

    .line 2632
    .line 2633
    iget-object v0, v6, LX/0gG;->A01:LX/00j;

    .line 2634
    .line 2635
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v2

    .line 2643
    const-wide/16 v0, 0x1

    .line 2644
    .line 2645
    add-long/2addr v2, v0

    .line 2646
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2651
    .line 2652
    .line 2653
    monitor-exit v6

    .line 2654
    return-void

    .line 2655
    :catchall_3
    move-exception v1

    .line 2656
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2657
    throw v1

    .line 2658
    :catchall_4
    move-exception v1

    .line 2659
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2660
    throw v1

    .line 2661
    :pswitch_18
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2664
    .line 2665
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0K(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_19
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v0, LX/0jn;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/0jn;->A02(LX/0jn;)V

    .line 2674
    .line 2675
    .line 2676
    return-void

    .line 2677
    :pswitch_1a
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v1, LX/1EJ;

    .line 2680
    .line 2681
    const/4 v0, 0x0

    .line 2682
    invoke-static {v0, v1}, LX/1EJ;->A02(LX/1Jj;LX/1EJ;)V

    .line 2683
    .line 2684
    .line 2685
    return-void

    .line 2686
    :pswitch_1b
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, LX/11N;

    .line 2689
    .line 2690
    iget-object v0, v0, LX/11N;->A0l:Lcom/google/common/base/Optional;

    .line 2691
    .line 2692
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    return-void

    .line 2696
    :pswitch_1c
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v0, LX/1YA;

    .line 2699
    .line 2700
    const-wide/16 v2, 0x0

    .line 2701
    .line 2702
    iget-object v1, v0, LX/1YA;->A06:LX/07C;

    .line 2703
    .line 2704
    iget-object v0, v0, LX/1YA;->A09:Ljava/lang/Runnable;

    .line 2705
    .line 2706
    invoke-interface {v1, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2707
    .line 2708
    .line 2709
    return-void

    .line 2710
    :pswitch_1d
    iget-object v6, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v6, LX/11N;

    .line 2713
    .line 2714
    iget-object v0, v6, LX/11N;->A0M:LX/00q;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    check-cast v0, LX/0Jp;

    .line 2721
    .line 2722
    iget-boolean v0, v0, LX/0Jp;->A08:Z

    .line 2723
    .line 2724
    if-eqz v0, :cond_35

    .line 2725
    .line 2726
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v0}, LX/1YD;->A04(Landroid/content/Context;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_35

    .line 2735
    .line 2736
    iget-object v0, v6, LX/11N;->A0G:LX/00q;

    .line 2737
    .line 2738
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, LX/07t;

    .line 2743
    .line 2744
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-nez v0, :cond_35

    .line 2749
    .line 2750
    const/16 v1, 0x10

    .line 2751
    .line 2752
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 2753
    .line 2754
    new-array v4, v1, [B

    .line 2755
    .line 2756
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v4}, LX/1YO;->A01([B)[B

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    if-eqz v3, :cond_35

    .line 2768
    .line 2769
    iget-object v1, v6, LX/11N;->A0o:LX/075;

    .line 2770
    .line 2771
    invoke-static {v1, v3}, LX/1YO;->A00(LX/075;[B)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v0, 0x0

    .line 2775
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v0, v6, LX/11N;->A03:LX/00q;

    .line 2779
    .line 2780
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    check-cast v2, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 2785
    .line 2786
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2787
    .line 2788
    const/4 v0, 0x0

    .line 2789
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    :cond_35
    iget-object v0, v6, LX/11N;->A01:LX/00q;

    .line 2799
    .line 2800
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    check-cast v4, LX/0of;

    .line 2805
    .line 2806
    new-instance v5, LX/2kZ;

    .line 2807
    .line 2808
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    const/4 v3, 0x1

    .line 2812
    iput-boolean v3, v5, LX/2kZ;->A00:Z

    .line 2813
    .line 2814
    iget-object v6, v6, LX/11N;->A0h:LX/00q;

    .line 2815
    .line 2816
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    check-cast v0, LX/05f;

    .line 2821
    .line 2822
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    const-string v0, "account_sync_status_num_retries"

    .line 2831
    .line 2832
    const/4 v2, 0x0

    .line 2833
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    const/4 v0, 0x0

    .line 2838
    if-lez v1, :cond_36

    .line 2839
    .line 2840
    const/4 v0, 0x1

    .line 2841
    :cond_36
    iput-boolean v0, v5, LX/2kZ;->A06:Z

    .line 2842
    .line 2843
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, LX/05f;

    .line 2848
    .line 2849
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    const-string v0, "account_sync_picture_num_retries"

    .line 2858
    .line 2859
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    const/4 v0, 0x0

    .line 2864
    if-lez v1, :cond_37

    .line 2865
    .line 2866
    const/4 v0, 0x1

    .line 2867
    :cond_37
    iput-boolean v0, v5, LX/2kZ;->A04:Z

    .line 2868
    .line 2869
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    check-cast v0, LX/05f;

    .line 2874
    .line 2875
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    const-string v0, "account_sync_privacy_num_retries"

    .line 2884
    .line 2885
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    const/4 v0, 0x0

    .line 2890
    if-lez v1, :cond_38

    .line 2891
    .line 2892
    const/4 v0, 0x1

    .line 2893
    :cond_38
    iput-boolean v0, v5, LX/2kZ;->A05:Z

    .line 2894
    .line 2895
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, LX/05f;

    .line 2900
    .line 2901
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    const-string v0, "account_sync_blocklist_num_retries"

    .line 2910
    .line 2911
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    const/4 v0, 0x0

    .line 2916
    if-lez v1, :cond_39

    .line 2917
    .line 2918
    const/4 v0, 0x1

    .line 2919
    :cond_39
    iput-boolean v0, v5, LX/2kZ;->A01:Z

    .line 2920
    .line 2921
    invoke-virtual {v5}, LX/2kZ;->A00()LX/1UR;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v4, v0, v2, v3, v3}, LX/0of;->A01(LX/1UR;ZZZ)V

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :pswitch_1e
    iget-object v5, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v5, LX/1E3;

    .line 2932
    .line 2933
    const-wide/32 v3, 0x36ee80

    .line 2934
    .line 2935
    .line 2936
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const-string v0, "MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: "

    .line 2941
    .line 2942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2946
    .line 2947
    .line 2948
    const-string v0, " ms"

    .line 2949
    .line 2950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v5}, LX/1E3;->A00()J

    .line 2957
    .line 2958
    .line 2959
    move-result-wide v1

    .line 2960
    sub-long/2addr v1, v3

    .line 2961
    iget-object v0, v5, LX/1E3;->A00:LX/05V;

    .line 2962
    .line 2963
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, LX/1F8;

    .line 2968
    .line 2969
    iget-object v0, v0, LX/1F8;->A02:LX/0Jp;

    .line 2970
    .line 2971
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    :try_start_10
    const/4 v0, 0x1

    .line 2976
    new-array v4, v0, [Ljava/lang/String;

    .line 2977
    .line 2978
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    const/4 v0, 0x0

    .line 2983
    aput-object v1, v4, v0

    .line 2984
    .line 2985
    const-string v3, "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?"

    .line 2986
    .line 2987
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 2988
    .line 2989
    const-string v1, "message_orphan"

    .line 2990
    .line 2991
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason"

    .line 2992
    .line 2993
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_27
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    .line 2997
    .line 2998
    :pswitch_1f
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v0, Landroid/content/Context;

    .line 3001
    .line 3002
    invoke-static {v0}, LX/0Sc;->A00(Landroid/content/Context;)V

    .line 3003
    .line 3004
    .line 3005
    return-void

    .line 3006
    :pswitch_20
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v0, LX/0fS;

    .line 3009
    .line 3010
    invoke-static {v0}, LX/0fS;->A08(LX/0fS;)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_21
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v0, LX/0fS;

    .line 3017
    .line 3018
    invoke-virtual {v0}, LX/0fS;->A0O()V

    .line 3019
    .line 3020
    .line 3021
    return-void

    .line 3022
    :pswitch_22
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v4, LX/11S;

    .line 3025
    .line 3026
    iget-object v0, v4, LX/11S;->A01:LX/05V;

    .line 3027
    .line 3028
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v6

    .line 3032
    check-cast v6, LX/11T;

    .line 3033
    .line 3034
    const-string v0, "PreacksStore/loadAll"

    .line 3035
    .line 3036
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    :try_start_11
    invoke-static {v6}, LX/11T;->A00(LX/11T;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-eqz v0, :cond_3a

    .line 3044
    .line 3045
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 3046
    .line 3047
    goto :goto_1b

    .line 3048
    :cond_3a
    iget-object v0, v6, LX/11T;->A00:LX/05V;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    check-cast v0, LX/0Wc;

    .line 3055
    .line 3056
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 3060
    :try_start_12
    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    .line 3061
    .line 3062
    const-string v2, "\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    "

    .line 3063
    .line 3064
    const/4 v0, 0x0

    .line 3065
    new-array v1, v0, [Ljava/lang/String;

    .line 3066
    .line 3067
    const-string v0, "PreacksStore/LOAD_ALL"

    .line 3068
    .line 3069
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3073
    :try_start_13
    new-instance v7, Ljava/util/ArrayList;

    .line 3074
    .line 3075
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3076
    .line 3077
    .line 3078
    const-string v0, "_id"

    .line 3079
    .line 3080
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3081
    .line 3082
    .line 3083
    move-result v12

    .line 3084
    const-string v0, "ptn"

    .line 3085
    .line 3086
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3087
    .line 3088
    .line 3089
    move-result v11

    .line 3090
    iget-object v1, v6, LX/11T;->A03:LX/0jO;

    .line 3091
    .line 3092
    const/4 v0, 0x0

    .line 3093
    new-instance v9, LX/0jP;

    .line 3094
    .line 3095
    invoke-direct {v9, v0, v1, v0}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_3b
    :goto_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_3c

    .line 3103
    .line 3104
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v9, v0}, LX/7AB;->A00(LX/0jP;[B)LX/0SZ;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    if-eqz v5, :cond_3b

    .line 3113
    .line 3114
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v0

    .line 3118
    const-wide/16 v2, -0x1

    .line 3119
    .line 3120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    new-instance v0, LX/1F1;

    .line 3125
    .line 3126
    invoke-direct {v0, v5, v1, v2, v3}, LX/1F1;-><init>(LX/0SZ;Ljava/lang/Long;J)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 3133
    :cond_3c
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 3134
    .line 3135
    .line 3136
    :try_start_15
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_1b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 3140
    :catchall_5
    move-exception v1

    .line 3141
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 3142
    :catchall_6
    move-exception v0

    .line 3143
    :try_start_17
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3144
    .line 3145
    .line 3146
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 3147
    :catchall_7
    move-exception v1

    .line 3148
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 3149
    :catchall_8
    move-exception v0

    .line 3150
    :try_start_19
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3151
    .line 3152
    .line 3153
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 3154
    :catch_1
    move-exception v3

    .line 3155
    const-string v0, "PreacksStore/loadAll/failed_to_load_pre_acks"

    .line 3156
    .line 3157
    invoke-static {v0, v3}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3158
    .line 3159
    .line 3160
    iget-object v2, v6, LX/11T;->A01:LX/075;

    .line 3161
    .line 3162
    const-string v1, "exception"

    .line 3163
    .line 3164
    const-string v0, "failed_to_load_pre_acks"

    .line 3165
    .line 3166
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3167
    .line 3168
    .line 3169
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 3170
    .line 3171
    :goto_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    .line 3176
    .line 3177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3185
    .line 3186
    .line 3187
    const-string v0, " pre-acks"

    .line 3188
    .line 3189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    monitor-enter v4

    .line 3196
    :try_start_1a
    iget-object v0, v4, LX/11S;->A06:LX/0Oz;

    .line 3197
    .line 3198
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 3199
    .line 3200
    .line 3201
    monitor-exit v4

    .line 3202
    iget-object v0, v4, LX/11S;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3205
    .line 3206
    .line 3207
    return-void

    .line 3208
    :pswitch_23
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v0, LX/11S;

    .line 3211
    .line 3212
    invoke-virtual {v0}, LX/11S;->A05()V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :pswitch_24
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v1, LX/11S;

    .line 3219
    .line 3220
    invoke-virtual {v1}, LX/11S;->A05()V

    .line 3221
    .line 3222
    .line 3223
    iget-object v3, v1, LX/11S;->A02:LX/07n;

    .line 3224
    .line 3225
    const/16 v0, 0x1a

    .line 3226
    .line 3227
    new-instance v2, LX/1Zs;

    .line 3228
    .line 3229
    invoke-direct {v2, v1, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 3230
    .line 3231
    .line 3232
    const-wide/16 v0, 0x2710

    .line 3233
    .line 3234
    goto/16 :goto_1c

    .line 3235
    .line 3236
    :pswitch_25
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v4, LX/1YQ;

    .line 3239
    .line 3240
    iget-object v0, v4, LX/1YQ;->A00:LX/05V;

    .line 3241
    .line 3242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, LX/11S;

    .line 3247
    .line 3248
    invoke-virtual {v0}, LX/11S;->A02()LX/1F1;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    if-nez v1, :cond_3d

    .line 3253
    .line 3254
    invoke-virtual {v4}, LX/1YQ;->A00()V

    .line 3255
    .line 3256
    .line 3257
    return-void

    .line 3258
    :cond_3d
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    .line 3259
    .line 3260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v3, v4, LX/1YQ;->A02:LX/0Sw;

    .line 3264
    .line 3265
    const/4 v0, 0x1

    .line 3266
    new-instance v2, LX/7fw;

    .line 3267
    .line 3268
    invoke-direct {v2, v4, v1, v0}, LX/7fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3269
    .line 3270
    .line 3271
    const-wide/16 v0, 0x7d00

    .line 3272
    .line 3273
    invoke-virtual {v3, v2, v0, v1}, LX/0Sw;->A0A(LX/0TD;J)V

    .line 3274
    .line 3275
    .line 3276
    return-void

    .line 3277
    :pswitch_26
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v1, LX/0mm;

    .line 3280
    .line 3281
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 3282
    .line 3283
    iget-object v0, v1, LX/0mm;->A06:LX/05V;

    .line 3284
    .line 3285
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    check-cast v4, LX/08T;

    .line 3290
    .line 3291
    monitor-enter v4

    .line 3292
    const/4 v0, 0x0

    .line 3293
    :try_start_1b
    iput-boolean v0, v4, LX/08T;->A08:Z

    .line 3294
    .line 3295
    invoke-static {v4}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    if-eqz v0, :cond_3e

    .line 3304
    .line 3305
    iget-object v0, v4, LX/08T;->A01:LX/00q;

    .line 3306
    .line 3307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    check-cast v3, LX/07C;

    .line 3312
    .line 3313
    const-string v2, "XmppStateManagerThread"

    .line 3314
    .line 3315
    const/4 v1, 0x0

    .line 3316
    new-instance v0, LX/AGh;

    .line 3317
    .line 3318
    invoke-direct {v0, v4, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 3319
    .line 3320
    .line 3321
    invoke-interface {v3, v0, v2}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_25

    .line 3325
    .line 3326
    :cond_3e
    const/4 v0, 0x3

    .line 3327
    new-instance v1, LX/1Zi;

    .line 3328
    .line 3329
    invoke-direct {v1, v0}, LX/1Zi;-><init>(I)V

    .line 3330
    .line 3331
    .line 3332
    const/4 v0, 0x0

    .line 3333
    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 3334
    .line 3335
    .line 3336
    goto/16 :goto_25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 3337
    .line 3338
    :catchall_9
    move-exception v1

    .line 3339
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 3340
    throw v1

    .line 3341
    :pswitch_27
    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v4, LX/0gF;

    .line 3344
    .line 3345
    iget v0, v4, LX/0gF;->A00:I

    .line 3346
    .line 3347
    add-int/lit8 v0, v0, 0x1

    .line 3348
    .line 3349
    iput v0, v4, LX/0gF;->A00:I

    .line 3350
    .line 3351
    iget-wide v5, v4, LX/0gF;->A01:J

    .line 3352
    .line 3353
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3354
    .line 3355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3356
    .line 3357
    .line 3358
    move-result-wide v0

    .line 3359
    sub-long/2addr v0, v5

    .line 3360
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v5

    .line 3364
    iget v0, v4, LX/0gF;->A03:I

    .line 3365
    .line 3366
    int-to-long v1, v0

    .line 3367
    cmp-long v0, v5, v1

    .line 3368
    .line 3369
    if-ltz v0, :cond_3f

    .line 3370
    .line 3371
    iget-object v5, v4, LX/0gF;->A05:LX/0fx;

    .line 3372
    .line 3373
    const-string v9, "drift_time_ms"

    .line 3374
    .line 3375
    iget-wide v0, v4, LX/0gF;->A01:J

    .line 3376
    .line 3377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3378
    .line 3379
    .line 3380
    move-result-wide v10

    .line 3381
    sub-long/2addr v10, v0

    .line 3382
    const-wide/16 v2, 0x3e8

    .line 3383
    .line 3384
    div-long/2addr v10, v2

    .line 3385
    iget v0, v4, LX/0gF;->A00:I

    .line 3386
    .line 3387
    int-to-long v0, v0

    .line 3388
    sub-long/2addr v10, v0

    .line 3389
    mul-long/2addr v10, v2

    .line 3390
    iget-object v6, v5, LX/0fx;->A03:LX/0DL;

    .line 3391
    .line 3392
    const v7, 0x78136b9

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v5}, LX/0fx;->A00(LX/0fx;)I

    .line 3396
    .line 3397
    .line 3398
    move-result v8

    .line 3399
    invoke-virtual/range {v6 .. v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    .line 3400
    .line 3401
    .line 3402
    const/4 v0, 0x0

    .line 3403
    iput-boolean v0, v4, LX/0gF;->A02:Z

    .line 3404
    .line 3405
    iget-object v0, v4, LX/0gF;->A06:LX/00h;

    .line 3406
    .line 3407
    goto :goto_1d

    .line 3408
    :cond_3f
    iget-object v3, v4, LX/0gF;->A04:LX/07n;

    .line 3409
    .line 3410
    const/16 v0, 0x16

    .line 3411
    .line 3412
    new-instance v2, LX/1Zs;

    .line 3413
    .line 3414
    invoke-direct {v2, v4, v0}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 3415
    .line 3416
    .line 3417
    const-wide/16 v0, 0x3e8

    .line 3418
    .line 3419
    :goto_1c
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 3420
    .line 3421
    .line 3422
    return-void

    .line 3423
    :pswitch_28
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v0, LX/00h;

    .line 3426
    .line 3427
    :goto_1d
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    return-void

    .line 3431
    :pswitch_29
    iget-object v8, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v8, LX/0TJ;

    .line 3434
    .line 3435
    monitor-enter v8

    .line 3436
    :try_start_1d
    iget-object v0, v8, LX/0TJ;->A04:Ljava/util/Map;

    .line 3437
    .line 3438
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v6

    .line 3446
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3447
    .line 3448
    .line 3449
    move-result v0

    .line 3450
    if-eqz v0, :cond_41

    .line 3451
    .line 3452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v5

    .line 3456
    check-cast v5, Ljava/util/Map$Entry;

    .line 3457
    .line 3458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    check-cast v0, LX/AEV;

    .line 3463
    .line 3464
    iget-object v0, v0, LX/AEV;->A00:Landroid/os/Handler;

    .line 3465
    .line 3466
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 3479
    .line 3480
    .line 3481
    move-result-wide v2

    .line 3482
    iget-object v1, v8, LX/0TJ;->A05:Ljava/util/Map;

    .line 3483
    .line 3484
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3493
    .line 3494
    if-ne v1, v0, :cond_40

    .line 3495
    .line 3496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    const-string v0, "StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=["

    .line 3501
    .line 3502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3506
    .line 3507
    .line 3508
    const-string v0, ":"

    .line 3509
    .line 3510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3511
    .line 3512
    .line 3513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    .line 3516
    const-string v0, "]"

    .line 3517
    .line 3518
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {v8, v4}, LX/0TJ;->A00(LX/0TJ;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    :goto_1f
    monitor-exit v8

    .line 3529
    goto :goto_22

    .line 3530
    :cond_40
    iget-object v0, v8, LX/0TJ;->A06:Ljava/util/Map;

    .line 3531
    .line 3532
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    goto :goto_1e

    .line 3536
    :cond_41
    iget-object v0, v8, LX/0TJ;->A03:Ljava/util/List;

    .line 3537
    .line 3538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v14

    .line 3542
    :cond_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3543
    .line 3544
    .line 3545
    move-result v0

    .line 3546
    if-eqz v0, :cond_44

    .line 3547
    .line 3548
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v9

    .line 3552
    check-cast v9, LX/0TM;

    .line 3553
    .line 3554
    invoke-virtual {v9}, LX/0TM;->A01()J

    .line 3555
    .line 3556
    .line 3557
    move-result-wide v4

    .line 3558
    invoke-virtual {v9}, LX/0TM;->A00()J

    .line 3559
    .line 3560
    .line 3561
    move-result-wide v2

    .line 3562
    iget-wide v0, v9, LX/0TM;->A01:J

    .line 3563
    .line 3564
    iget-wide v6, v9, LX/0TM;->A00:J

    .line 3565
    .line 3566
    cmp-long v10, v0, v6

    .line 3567
    .line 3568
    if-lez v10, :cond_43

    .line 3569
    .line 3570
    cmp-long v10, v2, v6

    .line 3571
    .line 3572
    if-nez v10, :cond_43

    .line 3573
    .line 3574
    cmp-long v10, v4, v0

    .line 3575
    .line 3576
    if-ltz v10, :cond_43

    .line 3577
    .line 3578
    goto :goto_20

    .line 3579
    :cond_43
    const/4 v13, 0x0

    .line 3580
    iget-object v1, v8, LX/0TJ;->A06:Ljava/util/Map;

    .line 3581
    .line 3582
    iget-object v0, v9, LX/0TM;->A02:Ljava/lang/String;

    .line 3583
    .line 3584
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    goto :goto_21

    .line 3588
    :goto_20
    const/4 v13, 0x1

    .line 3589
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v12

    .line 3593
    const-string v10, "StuckDbHandlerThreadDetector/Thread pool stuck, name:"

    .line 3594
    .line 3595
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    iget-object v11, v9, LX/0TM;->A02:Ljava/lang/String;

    .line 3599
    .line 3600
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3601
    .line 3602
    .line 3603
    const-string v10, " lastTaskCount:"

    .line 3604
    .line 3605
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3609
    .line 3610
    .line 3611
    const-string v0, " lastCompleted:"

    .line 3612
    .line 3613
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3617
    .line 3618
    .line 3619
    const-string v0, " currentTaskCount:"

    .line 3620
    .line 3621
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3622
    .line 3623
    .line 3624
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3625
    .line 3626
    .line 3627
    const-string v0, " currentCompleted:"

    .line 3628
    .line 3629
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v8, v11}, LX/0TJ;->A00(LX/0TJ;Ljava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    :goto_21
    iput-wide v2, v9, LX/0TM;->A00:J

    .line 3646
    .line 3647
    iput-wide v4, v9, LX/0TM;->A01:J

    .line 3648
    .line 3649
    if-eqz v13, :cond_42

    .line 3650
    .line 3651
    goto :goto_1f

    .line 3652
    :cond_44
    invoke-virtual {v8}, LX/0TJ;->A01()V

    .line 3653
    .line 3654
    .line 3655
    goto :goto_1f

    .line 3656
    :goto_22
    return-void

    .line 3657
    :catchall_a
    move-exception v1

    .line 3658
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 3659
    throw v1

    .line 3660
    :pswitch_2a
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v0, LX/0hn;

    .line 3663
    .line 3664
    invoke-virtual {v0}, LX/0hn;->A07()V

    .line 3665
    .line 3666
    .line 3667
    return-void

    .line 3668
    :pswitch_2b
    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v0, LX/0UU;

    .line 3671
    .line 3672
    invoke-virtual {v0}, LX/0UU;->A0Q()Z

    .line 3673
    .line 3674
    .line 3675
    return-void

    .line 3676
    :pswitch_2c
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3677
    .line 3678
    check-cast v1, Ljava/lang/Runnable;

    .line 3679
    .line 3680
    const/16 v0, 0x9

    .line 3681
    .line 3682
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3683
    .line 3684
    .line 3685
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3686
    .line 3687
    .line 3688
    return-void

    .line 3689
    :pswitch_2d
    iget-object v5, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v5, LX/0Ew;

    .line 3692
    .line 3693
    iget-object v4, v5, LX/0Ew;->A0C:Ljava/lang/Object;

    .line 3694
    .line 3695
    monitor-enter v4

    .line 3696
    :try_start_1e
    iget-boolean v0, v5, LX/0Ew;->A05:Z

    .line 3697
    .line 3698
    if-nez v0, :cond_47
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 3699
    .line 3700
    :try_start_1f
    iget-object v2, v5, LX/0Ew;->A09:LX/07k;

    .line 3701
    .line 3702
    iget-object v0, v5, LX/0Ew;->A04:Ljava/util/Map;

    .line 3703
    .line 3704
    invoke-virtual {v2, v0}, LX/07k;->A03(Ljava/util/Map;)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v0, v5, LX/0Ew;->A07:LX/00q;

    .line 3708
    .line 3709
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    check-cast v1, LX/07m;

    .line 3714
    .line 3715
    iget-object v6, v5, LX/0Ew;->A0F:Ljava/lang/String;

    .line 3716
    .line 3717
    iget-object v0, v2, LX/07k;->A00:Ljava/io/File;

    .line 3718
    .line 3719
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3720
    .line 3721
    .line 3722
    move-result-wide v2

    .line 3723
    const/4 v0, 0x0

    .line 3724
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3725
    .line 3726
    .line 3727
    iget-boolean v0, v1, LX/07m;->A04:Z

    .line 3728
    .line 3729
    if-eqz v0, :cond_46

    .line 3730
    .line 3731
    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    .line 3732
    .line 3733
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    if-nez v0, :cond_46

    .line 3738
    .line 3739
    iget-object v1, v1, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3740
    .line 3741
    if-eqz v1, :cond_45

    .line 3742
    .line 3743
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3744
    .line 3745
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    goto :goto_23

    .line 3752
    :cond_45
    const-string v0, "loadStat2"

    .line 3753
    .line 3754
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    const/4 v0, 0x0

    .line 3758
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 3759
    :catchall_b
    move-exception v0

    .line 3760
    :try_start_20
    iput-object v0, v5, LX/0Ew;->A03:Ljava/lang/Throwable;

    .line 3761
    .line 3762
    goto :goto_23

    .line 3763
    :catch_2
    move-exception v2

    .line 3764
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    const-string v0, "LightSharedPreferencesImplV2/Cannot read preferences from "

    .line 3769
    .line 3770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3771
    .line 3772
    .line 3773
    iget-object v0, v5, LX/0Ew;->A09:LX/07k;

    .line 3774
    .line 3775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3783
    .line 3784
    .line 3785
    :cond_46
    :goto_23
    const/4 v0, 0x1

    .line 3786
    iput-boolean v0, v5, LX/0Ew;->A05:Z

    .line 3787
    .line 3788
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 3789
    .line 3790
    .line 3791
    :cond_47
    monitor-exit v4

    .line 3792
    return-void

    .line 3793
    :catchall_c
    move-exception v1

    .line 3794
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 3795
    throw v1

    .line 3796
    :pswitch_2e
    iget-object v5, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3797
    .line 3798
    check-cast v5, LX/07l;

    .line 3799
    .line 3800
    iget-object v4, v5, LX/07l;->A0C:Ljava/lang/Object;

    .line 3801
    .line 3802
    monitor-enter v4

    .line 3803
    :try_start_21
    iget-boolean v0, v5, LX/07l;->A05:Z

    .line 3804
    .line 3805
    if-nez v0, :cond_4a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 3806
    .line 3807
    :try_start_22
    iget-object v2, v5, LX/07l;->A09:LX/07k;

    .line 3808
    .line 3809
    iget-object v0, v5, LX/07l;->A04:Ljava/util/Map;

    .line 3810
    .line 3811
    invoke-virtual {v2, v0}, LX/07k;->A03(Ljava/util/Map;)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v0, v5, LX/07l;->A07:LX/00q;

    .line 3815
    .line 3816
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v1

    .line 3820
    check-cast v1, LX/07m;

    .line 3821
    .line 3822
    iget-object v6, v5, LX/07l;->A0F:Ljava/lang/String;

    .line 3823
    .line 3824
    iget-object v0, v2, LX/07k;->A00:Ljava/io/File;

    .line 3825
    .line 3826
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3827
    .line 3828
    .line 3829
    move-result-wide v2

    .line 3830
    const/4 v0, 0x0

    .line 3831
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3832
    .line 3833
    .line 3834
    iget-boolean v0, v1, LX/07m;->A04:Z

    .line 3835
    .line 3836
    if-eqz v0, :cond_49

    .line 3837
    .line 3838
    sget-object v0, LX/07m;->A05:Ljava/util/Set;

    .line 3839
    .line 3840
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v0

    .line 3844
    if-nez v0, :cond_49

    .line 3845
    .line 3846
    iget-object v1, v1, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3847
    .line 3848
    if-eqz v1, :cond_48

    .line 3849
    .line 3850
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3851
    .line 3852
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3853
    .line 3854
    .line 3855
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    goto :goto_24

    .line 3859
    :cond_48
    const-string v0, "loadStat"

    .line 3860
    .line 3861
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3862
    .line 3863
    .line 3864
    const/4 v0, 0x0

    .line 3865
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 3866
    :catchall_d
    move-exception v0

    .line 3867
    :try_start_23
    iput-object v0, v5, LX/07l;->A03:Ljava/lang/Throwable;

    .line 3868
    .line 3869
    goto :goto_24

    .line 3870
    :catch_3
    move-exception v2

    .line 3871
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    .line 3876
    .line 3877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3878
    .line 3879
    .line 3880
    iget-object v0, v5, LX/07l;->A09:LX/07k;

    .line 3881
    .line 3882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3883
    .line 3884
    .line 3885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v0

    .line 3889
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3890
    .line 3891
    .line 3892
    :cond_49
    :goto_24
    const/4 v0, 0x1

    .line 3893
    iput-boolean v0, v5, LX/07l;->A05:Z

    .line 3894
    .line 3895
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 3896
    .line 3897
    .line 3898
    :cond_4a
    monitor-exit v4

    .line 3899
    return-void

    .line 3900
    :catchall_e
    move-exception v1

    .line 3901
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 3902
    throw v1

    .line 3903
    :pswitch_2f
    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 3906
    .line 3907
    const-string v0, "HomeActivity/loginFailed companionMode"

    .line 3908
    .line 3909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0m:LX/00q;

    .line 3913
    .line 3914
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v3

    .line 3918
    check-cast v3, LX/0eQ;

    .line 3919
    .line 3920
    const/4 v2, 0x0

    .line 3921
    const/4 v1, 0x1

    .line 3922
    const/4 v0, 0x0

    .line 3923
    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 3924
    .line 3925
    .line 3926
    return-void

    .line 3927
    :cond_4b
    :goto_25
    monitor-exit v4

    .line 3928
    return-void

    .line 3929
    :catchall_f
    move-exception v1

    .line 3930
    monitor-exit v4

    .line 3931
    throw v1

    .line 3932
    :catchall_10
    move-exception v2

    .line 3933
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 3934
    :catchall_11
    move-exception v1

    .line 3935
    :try_start_25
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3936
    .line 3937
    .line 3938
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 3939
    :catchall_12
    move-exception v0

    .line 3940
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 3941
    :catchall_13
    move-exception v1

    .line 3942
    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3943
    .line 3944
    .line 3945
    throw v1

    .line 3946
    :catchall_14
    move-exception v1

    .line 3947
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 3948
    :catchall_15
    move-exception v0

    .line 3949
    :try_start_28
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3950
    .line 3951
    .line 3952
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 3953
    :catchall_16
    move-exception v0

    .line 3954
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 3955
    :catchall_17
    move-exception v1

    .line 3956
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3957
    .line 3958
    .line 3959
    throw v1

    .line 3960
    :goto_26
    :try_start_2a
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    .line 3964
    :try_start_2b
    const-string v9, "orphan_reason = ? AND timestamp < ?"

    .line 3965
    .line 3966
    iget-object v0, v1, LX/1F7;->A03:LX/05V;

    .line 3967
    .line 3968
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, LX/07T;

    .line 3973
    .line 3974
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3975
    .line 3976
    .line 3977
    move-result-wide v7

    .line 3978
    const-wide/32 v0, 0x36ee80

    .line 3979
    .line 3980
    .line 3981
    sub-long/2addr v7, v0

    .line 3982
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 3983
    .line 3984
    const-string v3, "status_orphan"

    .line 3985
    .line 3986
    const/4 v0, 0x2

    .line 3987
    new-array v2, v0, [Ljava/lang/String;

    .line 3988
    .line 3989
    const-string v1, "1"

    .line 3990
    .line 3991
    const/4 v0, 0x0

    .line 3992
    aput-object v1, v2, v0

    .line 3993
    .line 3994
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    const/4 v0, 0x1

    .line 3999
    aput-object v1, v2, v0

    .line 4000
    .line 4001
    const-string v0, "StatusOrphanManager/deleteOrphans with no parent"

    .line 4002
    .line 4003
    invoke-virtual {v4, v3, v9, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 4007
    .line 4008
    .line 4009
    :try_start_2c
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    .line 4010
    .line 4011
    .line 4012
    :goto_27
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 4013
    .line 4014
    .line 4015
    return-void

    .line 4016
    :catchall_18
    move-exception v1

    .line 4017
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 4018
    :catchall_19
    move-exception v0

    .line 4019
    :try_start_2e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4020
    .line 4021
    .line 4022
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 4023
    :catchall_1a
    move-exception v0

    .line 4024
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 4025
    :catchall_1b
    move-exception v1

    .line 4026
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4027
    .line 4028
    .line 4029
    throw v1

    .line 4030
    :catchall_1c
    move-exception v1

    .line 4031
    :try_start_30
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    .line 4032
    throw v1

    .line 4033
    nop

    .line 4034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
.end method
