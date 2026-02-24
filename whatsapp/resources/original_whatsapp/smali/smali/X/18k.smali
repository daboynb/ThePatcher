.class public LX/18k;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/18h;


# direct methods
.method public constructor <init>(LX/18h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/18k;->A01:LX/18h;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/18k;->A01:LX/18h;

    .line 3
    .line 4
    iget-object v11, v3, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/00q;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Em;

    .line 15
    .line 16
    iget-object v1, v2, LX/1Em;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x2926

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1Em;->A00(LX/1Em;)LX/0DI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x10120003

    .line 31
    .line 32
    .line 33
    const-string v0, "perform_filtering_start"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "conversations/filter/performFiltering"

    .line 39
    .line 40
    new-instance v7, LX/0Ee;

    .line 41
    .line 42
    invoke-direct {v7, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0ts;->A00()LX/0ts;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v2, v9, LX/0ts;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    iput-boolean v0, v8, LX/18k;->A00:Z

    .line 61
    .line 62
    invoke-virtual {v9}, LX/0ts;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    new-instance v6, LX/1kZ;

    .line 82
    .line 83
    invoke-direct {v6, v8, v9, v3}, LX/1kZ;-><init>(LX/18k;LX/0ts;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iput v5, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/1Em;

    .line 100
    .line 101
    iget-object v4, v5, LX/1Em;->A00:LX/07B;

    .line 102
    .line 103
    const/16 v3, 0x2926

    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, LX/1Em;->A00(LX/1Em;)LX/0DI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x10120003

    .line 116
    .line 117
    .line 118
    const-string v0, "perform_filtering_done"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v5}, LX/1Em;->A00(LX/1Em;)LX/0DI;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x10120003

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v6

    .line 141
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 159
    .line 160
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0ts;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2u:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0Zm;

    .line 187
    .line 188
    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    .line 189
    .line 190
    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2, v0}, LX/0Zm;->A03(Ljava/util/List;)Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v10, LX/34W;

    .line 201
    .line 202
    invoke-direct {v10, v6, v0}, LX/34W;-><init>(LX/00q;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3J:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/2tA;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v2, v10, v0}, LX/2tA;->A02(LX/1H6;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v10, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 233
    .line 234
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    .line 238
    .line 239
    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iput-boolean v5, v8, LX/18k;->A00:Z

    .line 250
    .line 251
    iget-object v0, v3, LX/18h;->A01:LX/0ts;

    .line 252
    .line 253
    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 258
    .line 259
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Q:LX/00q;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1H4;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/1H4;->A00(Ljava/lang/String;)LX/1H6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v3, LX/18h;->A03:LX/0Yc;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v12, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0Z3;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/0Fq;

    .line 337
    .line 338
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2lc;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/2lc;->A01(LX/0Fq;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v15, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 359
    .line 360
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 361
    .line 362
    const/16 v0, 0x3a03

    .line 363
    .line 364
    invoke-static {v2, v15, v0, v5}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-static {v3, v1}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    new-instance v0, LX/1Bn;

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 397
    .line 398
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0IV;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0IV;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0IV;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, LX/0IV;->A0c(LX/0Fq;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iget-boolean v0, v8, LX/18k;->A00:Z

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    const v0, 0x7f122d96

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v0, LX/1HN;

    .line 446
    .line 447
    invoke-direct {v0, v2}, LX/1HN;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iput-boolean v5, v8, LX/18k;->A00:Z

    .line 454
    .line 455
    :cond_f
    const/4 v2, 0x2

    .line 456
    new-instance v0, LX/1Bn;

    .line 457
    .line 458
    invoke-direct {v0, v3, v2}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_10
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object v2, v13

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 479
    .line 480
    invoke-static {v0, v2}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4R:LX/133;

    .line 491
    .line 492
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2v:LX/00q;

    .line 493
    .line 494
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0Vt;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v12, v5, v5}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    .line 508
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v3, LX/13L;->A06:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_0
    iput-object v0, v3, LX/13M;->A04:Ljava/util/List;

    .line 518
    .line 519
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v3, v13}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v12}, LX/13L;->A0C(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    .line 527
    .line 528
    iget-object v0, v9, LX/0ts;->A03:Ljava/util/List;

    .line 529
    .line 530
    if-nez v0, :cond_13

    .line 531
    .line 532
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 533
    .line 534
    :cond_13
    iget-object v2, v3, LX/13L;->A06:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v2

    .line 537
    :try_start_1
    iput-object v0, v3, LX/13M;->A07:Ljava/util/List;

    .line 538
    .line 539
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 540
    monitor-enter v2

    .line 541
    :try_start_2
    iput v5, v3, LX/13M;->A00:I

    .line 542
    .line 543
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    const/16 v0, 0x64

    .line 545
    .line 546
    monitor-enter v2

    .line 547
    :try_start_3
    iput v0, v3, LX/13M;->A01:I

    .line 548
    .line 549
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 550
    new-instance v13, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v9, LX/0ts;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eq v2, v0, :cond_14

    .line 560
    .line 561
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2d:LX/00q;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/0bW;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v2, v0, v3, v0}, LX/0bW;->A09(LX/1JL;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v3, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/1J0;

    .line 606
    .line 607
    iget-boolean v0, v2, LX/1J0;->A0c:Z

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-lez v0, :cond_17

    .line 624
    .line 625
    const v0, 0x7f122d9d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v0, LX/1HN;

    .line 633
    .line 634
    invoke-direct {v0, v2}, LX/1HN;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/1J0;

    .line 655
    .line 656
    new-instance v0, LX/EZu;

    .line 657
    .line 658
    invoke-direct {v0, v2}, LX/EZu;-><init>(LX/1J0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-lez v0, :cond_18

    .line 670
    .line 671
    const v0, 0x7f122d9a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v0, LX/1HN;

    .line 679
    .line 680
    invoke-direct {v0, v2}, LX/1HN;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/1J0;

    .line 701
    .line 702
    new-instance v0, LX/EZu;

    .line 703
    .line 704
    invoke-direct {v0, v2}, LX/EZu;-><init>(LX/1J0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/1H6;

    .line 732
    .line 733
    instance-of v0, v2, LX/1HB;

    .line 734
    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    check-cast v2, LX/1HB;

    .line 738
    .line 739
    iget-object v0, v2, LX/1HB;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    xor-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    if-nez v0, :cond_19

    .line 752
    .line 753
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/0uq;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v3, 0x1

    .line 764
    if-nez v0, :cond_1b

    .line 765
    .line 766
    :cond_1a
    const/4 v3, 0x0

    .line 767
    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/1H6;

    .line 788
    .line 789
    instance-of v0, v1, LX/34W;

    .line 790
    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    check-cast v1, LX/34W;

    .line 794
    .line 795
    iget-object v0, v1, LX/34W;->A00:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_1c

    .line 802
    .line 803
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :catchall_0
    :try_start_4
    move-exception v0

    .line 812
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 813
    throw v0

    .line 814
    :catchall_1
    :try_start_5
    move-exception v0

    .line 815
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 816
    throw v0

    .line 817
    :catchall_2
    :try_start_6
    move-exception v0

    .line 818
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 819
    throw v0

    .line 820
    :catchall_3
    :try_start_7
    move-exception v0

    .line 821
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 822
    throw v0
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
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
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    .line 0
    check-cast p2, LX/1kZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/18k;->A01:LX/18h;

    .line 3
    .line 4
    iget-object v4, v5, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0ts;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, LX/0ts;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p2, LX/1kZ;->A00:LX/0ts;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0ts;->A00()LX/0ts;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/18h;->A00:LX/0ts;

    .line 71
    .line 72
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 73
    .line 74
    iget-object v1, v0, LX/0ts;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 89
    .line 90
    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0ts;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v2, 0x1

    .line 121
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x1

    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v7, v5, LX/18h;->A01:LX/0ts;

    .line 138
    .line 139
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 140
    .line 141
    if-nez v0, :cond_17

    .line 142
    .line 143
    const-string v0, "conversations/view/null"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 168
    .line 169
    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_8
    iget-boolean v0, p2, LX/1kZ;->A01:Z

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 198
    .line 199
    new-instance v2, LX/1HO;

    .line 200
    .line 201
    invoke-direct {v2}, LX/1HO;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x4091

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0S(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 263
    .line 264
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-wide v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    cmp-long v0, v1, v5

    .line 274
    .line 275
    if-lez v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3V:LX/00q;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LX/1hh;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-wide v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    .line 290
    .line 291
    sub-long/2addr v2, v0

    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-virtual {v7, v0, v2, v3}, LX/1hh;->A01(IJ)V

    .line 294
    .line 295
    .line 296
    iput-wide v5, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    .line 297
    .line 298
    :cond_e
    return-void

    .line 299
    :cond_f
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0ts;->A02()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 310
    .line 311
    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    .line 312
    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 316
    .line 317
    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "CUSTOM_LIST_FILTER"

    .line 324
    .line 325
    new-instance v2, LX/1FV;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, LX/1FV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_11
    iget-object v0, v5, LX/18h;->A01:LX/0ts;

    .line 332
    .line 333
    iget-object v0, v0, LX/0ts;->A04:Ljava/util/List;

    .line 334
    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 338
    .line 339
    :cond_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "COMMUNITY_FILTER"

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 354
    .line 355
    new-instance v2, LX/1HP;

    .line 356
    .line 357
    invoke-direct {v2}, LX/1HP;-><init>()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_13
    const-string v0, "BUSINESS_AI_FILTER"

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 371
    .line 372
    new-instance v2, LX/1HS;

    .line 373
    .line 374
    invoke-direct {v2}, LX/1HS;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_14
    const-string v0, "GROUP_FILTER"

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 388
    .line 389
    const/16 v0, 0x4829

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sget-object v0, LX/2Uk;->A04:LX/2Uk;

    .line 396
    .line 397
    iget v0, v0, LX/2Uk;->value:I

    .line 398
    .line 399
    if-eq v1, v0, :cond_15

    .line 400
    .line 401
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 402
    .line 403
    new-instance v2, LX/1HQ;

    .line 404
    .line 405
    invoke-direct {v2}, LX/1HQ;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_15
    const-string v0, "UNREAD_FILTER"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 419
    .line 420
    const/16 v0, 0x59b2

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sget-object v0, LX/2Ub;->A02:LX/2Ub;

    .line 427
    .line 428
    iget v0, v0, LX/2Ub;->value:I

    .line 429
    .line 430
    if-eq v1, v0, :cond_16

    .line 431
    .line 432
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 433
    .line 434
    new-instance v2, LX/1HR;

    .line 435
    .line 436
    invoke-direct {v2}, LX/1HR;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_16
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const-string v1, ""

    .line 447
    .line 448
    new-instance v0, LX/1FV;

    .line 449
    .line 450
    invoke-direct {v0, v5, v1}, LX/1FV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 459
    .line 460
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroid/widget/TextView;

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    iget-object v0, v7, LX/0ts;->A02:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    const v2, 0x7f122d7e

    .line 489
    .line 490
    .line 491
    new-array v1, v1, [Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v7, LX/0ts;->A02:Ljava/lang/String;

    .line 494
    .line 495
    aput-object v0, v1, v3

    .line 496
    .line 497
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_18
    const v0, 0x7f122d7d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15:LX/0wo;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 523
    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_1b
    const v0, 0x7f0b0b46

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/0wo;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0b0b48

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/0wo;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0b0b47

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v0, LX/0wo;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method
