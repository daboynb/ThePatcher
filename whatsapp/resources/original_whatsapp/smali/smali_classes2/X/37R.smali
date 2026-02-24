.class public final LX/37R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ty;


# instance fields
.field public final synthetic A00:LX/1bO;

.field public final synthetic A01:LX/1bb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1bO;LX/1bb;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/37R;->A01:LX/1bb;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/37R;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/37R;->A00:LX/1bO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BEq()V
    .locals 38

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v4, v15, LX/37R;->A01:LX/1bb;

    .line 3
    .line 4
    iget-object v0, v4, LX/1bb;->A01:LX/3Va;

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2nc;->A01:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-boolean v12, v15, LX/37R;->A02:Z

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    iget-object v0, v4, LX/1bb;->A0a:LX/05V;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ci;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1ci;->A0U()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, LX/1bb;->A0G:LX/00q;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x6a

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 82
    .line 83
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v13, LX/0sg;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v11, v4, LX/1bb;->A0o:LX/05V;

    .line 94
    .line 95
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/1cg;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 106
    .line 107
    iget-boolean v9, v0, LX/2nc;->A00:Z

    .line 108
    .line 109
    iget-object v0, v4, LX/1bb;->A0m:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1cL;

    .line 116
    .line 117
    iget-object v8, v0, LX/1cL;->A05:LX/Bfh;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v1, :cond_3f

    .line 121
    .line 122
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1ci;

    .line 127
    .line 128
    iget-object v7, v0, LX/1ci;->A0D:LX/6gQ;

    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1ci;

    .line 135
    .line 136
    iget-object v2, v0, LX/1ci;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    iget-object v1, v10, LX/1cg;->A07:LX/Iie;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    move/from16 v22, v9

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v22}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    iget-object v0, v10, LX/1cg;->A09:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/1f2;->A00(LX/00q;)LX/1fY;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/1fY;->A0X()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_3
    iget-object v1, v15, LX/37R;->A00:LX/1bO;

    .line 180
    .line 181
    iget-boolean v0, v1, LX/1bO;->A0m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v1, LX/1bO;->A0Y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v4, LX/1bb;->A1P:LX/1c6;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1c6;->A00()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, v4, LX/1bb;->A1P:LX/1c6;

    .line 199
    .line 200
    sget-object v1, LX/3Q0;->A00:LX/3Q0;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v2, v1, v0, v0}, LX/1c6;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {v1}, LX/Iie;->A0h()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v10, LX/1cg;->A07:LX/Iie;

    .line 214
    .line 215
    iget-object v1, v1, LX/Iie;->A0J:Ljava/io/File;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v5, v10, LX/1cg;->A0O:LX/07B;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    const/16 v1, 0x3079

    .line 225
    .line 226
    invoke-static {v5, v1}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v0, :cond_5

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_5
    iget-object v1, v10, LX/1cg;->A07:LX/Iie;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    new-instance v0, LX/3Jy;

    .line 238
    .line 239
    invoke-direct {v0, v10, v6}, LX/3Jy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v9}, LX/Iie;->A0b(LX/JrT;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v1, v9}, LX/Iie;->A0f(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, LX/1cg;->A07:LX/Iie;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Iie;->A0e(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/4 v1, 0x1

    .line 256
    iget-object v0, v4, LX/1bb;->A0V:LX/05V;

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1gb;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/1gb;->A0B()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v0, v4, LX/1bb;->A0f:LX/05V;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v4, LX/1bb;->A0M:LX/00q;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Ace;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    const-string v0, "ConversationComposerDelegate/sendEntry: cannot send empty text message"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, LX/1bb;->A1Q:LX/0NI;

    .line 308
    .line 309
    const v0, 0x7f120961

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    if-eqz v3, :cond_a

    .line 317
    .line 318
    const/high16 v2, 0x10000

    .line 319
    .line 320
    if-eqz v12, :cond_37

    .line 321
    .line 322
    invoke-static {v3, v2}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    :cond_9
    move-object/from16 v5, v16

    .line 327
    .line 328
    :cond_a
    iget-object v0, v4, LX/1bb;->A0i:LX/05V;

    .line 329
    .line 330
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 331
    .line 332
    move-object/from16 v37, v0

    .line 333
    .line 334
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1bf;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/1bf;->A09()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, LX/1bb;->A08(LX/1bb;)LX/0wo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/1bb;->A0L:LX/00q;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1dL;

    .line 359
    .line 360
    iget-object v0, v0, LX/1dL;->A02:Ljava/util/PriorityQueue;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    xor-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    const v0, 0x7f0803b4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/1bb;->A0Y(I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/1cg;

    .line 381
    .line 382
    iget-object v0, v0, LX/1cg;->A02:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_30

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_30

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 400
    .line 401
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_41

    .line 406
    .line 407
    move-object/from16 v20, v5

    .line 408
    .line 409
    iget-object v0, v4, LX/1bb;->A0e:LX/05V;

    .line 410
    .line 411
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 412
    .line 413
    move-object/from16 v36, v0

    .line 414
    .line 415
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/1cj;

    .line 420
    .line 421
    iget-object v1, v8, LX/1cj;->A0m:Ljava/util/HashMap;

    .line 422
    .line 423
    iget-object v0, v8, LX/1cj;->A0L:LX/00q;

    .line 424
    .line 425
    invoke-static {v0}, LX/1bi;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, v8, LX/1cj;->A0I:LX/00q;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1hQ;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/1hQ;->A01()V

    .line 446
    .line 447
    .line 448
    iget-object v9, v8, LX/1cj;->A0h:LX/00q;

    .line 449
    .line 450
    invoke-static {v9}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v7, v0, LX/5k5;->A05:LX/7ZK;

    .line 455
    .line 456
    instance-of v0, v7, LX/6eL;

    .line 457
    .line 458
    if-eqz v0, :cond_2f

    .line 459
    .line 460
    iget-object v0, v8, LX/1cj;->A0T:LX/00q;

    .line 461
    .line 462
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/5jl;

    .line 467
    .line 468
    check-cast v7, LX/6eL;

    .line 469
    .line 470
    invoke-static {v8}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-boolean v0, v8, LX/1cj;->A08:Z

    .line 475
    .line 476
    invoke-virtual {v2, v1, v7, v0}, LX/5jl;->A01(LX/DYn;LX/6eL;Z)LX/7Zf;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    invoke-static {v9}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v8, v0}, LX/1cj;->A0F(Z)V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_4
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v14, v0, LX/1f3;->A0H:LX/1J0;

    .line 492
    .line 493
    instance-of v0, v14, LX/1NX;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v0, v4, LX/1bb;->A0I:LX/00q;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/1gg;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-boolean v0, v0, LX/FdI;->A02:Z

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    iget-object v2, v4, LX/1bb;->A1O:LX/07C;

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    new-instance v0, LX/7r2;

    .line 517
    .line 518
    invoke-direct {v0, v14, v4, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/1gb;

    .line 529
    .line 530
    iget-object v0, v0, LX/1gb;->A0A:LX/05V;

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, LX/1ci;

    .line 539
    .line 540
    invoke-static {v7}, LX/1cf;->A01(LX/1ci;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_2e

    .line 545
    .line 546
    iget-object v0, v7, LX/1ci;->A0d:LX/05V;

    .line 547
    .line 548
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 549
    .line 550
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/0ph;

    .line 555
    .line 556
    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, LX/0IV;->A0Z(LX/0Fq;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_2e

    .line 567
    .line 568
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/0ph;

    .line 573
    .line 574
    iget-object v0, v7, LX/1ci;->A0x:LX/3W2;

    .line 575
    .line 576
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v1, v0}, LX/0ph;->A02(Landroid/content/Context;LX/0Fq;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    :goto_5
    const/4 v12, 0x0

    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    new-instance v11, LX/2k8;

    .line 592
    .line 593
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, LX/1ci;

    .line 601
    .line 602
    invoke-static {v10}, LX/1ci;->A0I(LX/1ci;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    invoke-static {v10}, LX/1ci;->A0H(LX/1ci;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_26

    .line 613
    .line 614
    invoke-static {v10}, LX/1cf;->A01(LX/1ci;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_26

    .line 619
    .line 620
    :cond_e
    invoke-static/range {v17 .. v17}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/1ci;

    .line 625
    .line 626
    iget-object v8, v1, LX/1ci;->A0D:LX/6gQ;

    .line 627
    .line 628
    iget-object v7, v1, LX/1ci;->A0G:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v8, :cond_f

    .line 631
    .line 632
    if-eqz v7, :cond_f

    .line 633
    .line 634
    iget-object v2, v1, LX/1ci;->A0E:LX/2V4;

    .line 635
    .line 636
    new-instance v0, LX/3AJ;

    .line 637
    .line 638
    invoke-direct {v0, v8, v2, v7}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v11, LX/2k8;->A02:LX/3AJ;

    .line 642
    .line 643
    :cond_f
    invoke-static {v1}, LX/1cf;->A01(LX/1ci;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    invoke-static {v1}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v0, LX/0ec;->A05:LX/07B;

    .line 654
    .line 655
    const/16 v0, 0x3662

    .line 656
    .line 657
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    iget-object v7, v1, LX/1ci;->A0F:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v7, :cond_10

    .line 666
    .line 667
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iput-object v7, v1, LX/1ci;->A0F:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    sget-object v2, LX/6gQ;->A0R:LX/6gQ;

    .line 677
    .line 678
    new-instance v0, LX/3AJ;

    .line 679
    .line 680
    invoke-direct {v0, v2, v12, v7}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v11, LX/2k8;->A02:LX/3AJ;

    .line 684
    .line 685
    :cond_11
    invoke-static {v1}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v0, LX/0ec;->A05:LX/07B;

    .line 690
    .line 691
    const/16 v0, 0x5d4d

    .line 692
    .line 693
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    iget-object v2, v1, LX/1ci;->A09:LX/1VW;

    .line 700
    .line 701
    if-eqz v2, :cond_12

    .line 702
    .line 703
    invoke-static {v1}, LX/1ci;->A03(LX/1ci;)LX/1fY;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, LX/1fY;->A07:LX/1ff;

    .line 708
    .line 709
    iget-object v0, v0, LX/1ff;->A00:LX/0MW;

    .line 710
    .line 711
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/2nZ;

    .line 716
    .line 717
    iget-object v0, v0, LX/2nZ;->A02:LX/5kI;

    .line 718
    .line 719
    iput-object v0, v2, LX/1VW;->A01:LX/5kI;

    .line 720
    .line 721
    :cond_12
    iget-object v0, v1, LX/1ci;->A09:LX/1VW;

    .line 722
    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    iput-object v0, v11, LX/2k8;->A00:LX/1VW;

    .line 726
    .line 727
    :cond_13
    move-object v12, v11

    .line 728
    :cond_14
    :goto_6
    const/4 v1, 0x0

    .line 729
    if-eqz v12, :cond_18

    .line 730
    .line 731
    iget-object v0, v4, LX/1bb;->A0h:LX/05V;

    .line 732
    .line 733
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/1dC;

    .line 738
    .line 739
    if-eqz v14, :cond_15

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    :cond_15
    iget-object v0, v0, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-static {v4}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, LX/1fY;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 754
    .line 755
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, LX/1fY;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 773
    .line 774
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/3Ti;

    .line 793
    .line 794
    invoke-interface {v0}, LX/3Ti;->BfQ()LX/3SZ;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v0, LX/34y;->A00:LX/34y;

    .line 799
    .line 800
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_17

    .line 805
    .line 806
    instance-of v0, v2, LX/34x;

    .line 807
    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "ConversationComposerDelegate/sendMessage/blocked reason="

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    check-cast v2, LX/34x;

    .line 820
    .line 821
    iget-object v0, v2, LX/34x;->A00:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    packed-switch v0, :pswitch_data_0

    .line 828
    .line 829
    .line 830
    const-string v0, "internal_feature_setting_off"

    .line 831
    .line 832
    :goto_7
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    :cond_18
    :goto_8
    move v6, v1

    .line 837
    :cond_19
    :goto_9
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/1bf;

    .line 842
    .line 843
    iget-object v2, v0, LX/1bf;->A02:LX/5k5;

    .line 844
    .line 845
    const-string v1, "webPagePreviewViewModel"

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    if-nez v2, :cond_38

    .line 849
    .line 850
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_0
    const-string v0, "limit_sharing_acp"

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :pswitch_1
    const-string v0, "internal_feature_unavailable"

    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_1a
    iget-object v0, v4, LX/1bb;->A15:LX/05V;

    .line 861
    .line 862
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 863
    .line 864
    invoke-static {v1}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v14, v0, LX/5k5;->A05:LX/7ZK;

    .line 869
    .line 870
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/1ci;

    .line 887
    .line 888
    invoke-virtual {v0, v5}, LX/1ci;->A0a(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    :goto_a
    iget-object v0, v4, LX/1bb;->A19:Lcom/google/common/base/Optional;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, LX/1bb;->A01(LX/1bb;)LX/1c9;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LX/1c9;->A06:LX/00j;

    .line 904
    .line 905
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1b

    .line 910
    .line 911
    invoke-virtual {v4}, LX/1bb;->A0L()V

    .line 912
    .line 913
    .line 914
    :cond_1b
    invoke-interface/range {v36 .. v36}, LX/00q;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/1cj;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/1cj;->A0B()V

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_1c
    invoke-static {v4}, LX/1bb;->A01(LX/1bb;)LX/1c9;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/1c9;->A06:LX/00j;

    .line 929
    .line 930
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1e

    .line 935
    .line 936
    iget-object v0, v4, LX/1bb;->A0U:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/2fU;

    .line 943
    .line 944
    iget-object v0, v0, LX/2fU;->A02:LX/00j;

    .line 945
    .line 946
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 950
    .line 951
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 952
    .line 953
    .line 954
    :cond_1d
    :goto_b
    const/4 v1, 0x1

    .line 955
    goto :goto_a

    .line 956
    :cond_1e
    invoke-virtual {v12}, LX/2k8;->A00()LX/7Bw;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/1gb;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/1gb;->A0B()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/1ci;

    .line 977
    .line 978
    iget-object v2, v0, LX/1ci;->A0D:LX/6gQ;

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    if-eqz v2, :cond_1f

    .line 982
    .line 983
    iget-object v1, v0, LX/1ci;->A0G:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v1, :cond_1f

    .line 986
    .line 987
    new-instance v0, LX/3AJ;

    .line 988
    .line 989
    invoke-direct {v0, v2, v7, v1}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    move-object v7, v0

    .line 993
    :cond_1f
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 994
    .line 995
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/4 v8, 0x0

    .line 1000
    if-eqz v2, :cond_22

    .line 1001
    .line 1002
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_22

    .line 1011
    .line 1012
    iget-object v1, v4, LX/1bb;->A1D:LX/1Kb;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/1bb;->A0F:LX/00q;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/1Kh;

    .line 1021
    .line 1022
    invoke-static {v2, v1, v0}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :goto_c
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1d

    .line 1033
    .line 1034
    iget-object v1, v4, LX/1bb;->A1E:LX/5jI;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v21

    .line 1040
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v22

    .line 1048
    if-gtz v16, :cond_20

    .line 1049
    .line 1050
    move-object/from16 v20, v8

    .line 1051
    .line 1052
    :cond_20
    if-eqz v2, :cond_21

    .line 1053
    .line 1054
    iput-object v2, v1, LX/5jI;->A00:LX/1VW;

    .line 1055
    .line 1056
    :cond_21
    move-object/from16 v19, v8

    .line 1057
    .line 1058
    move-object/from16 v16, v1

    .line 1059
    .line 1060
    move-object/from16 v17, v7

    .line 1061
    .line 1062
    move-object/from16 v18, v8

    .line 1063
    .line 1064
    move/from16 v23, v6

    .line 1065
    .line 1066
    invoke-virtual/range {v16 .. v23}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v8}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_22
    move-object v2, v8

    .line 1078
    goto :goto_c

    .line 1079
    :cond_23
    iget-object v0, v4, LX/1bb;->A0Q:LX/00q;

    .line 1080
    .line 1081
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, LX/7Hh;

    .line 1086
    .line 1087
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v29

    .line 1095
    invoke-static {v1}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v13, v0, LX/5k5;->A0b:LX/5kC;

    .line 1100
    .line 1101
    invoke-static {v1}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v12, v0, LX/5k5;->A04:LX/7aE;

    .line 1106
    .line 1107
    invoke-static {v1}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v11, v0, LX/5k5;->A03:LX/7aE;

    .line 1112
    .line 1113
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v8, v0, LX/1f3;->A0H:LX/1J0;

    .line 1118
    .line 1119
    invoke-static {v4}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v30

    .line 1127
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 1132
    .line 1133
    iget-boolean v7, v0, LX/2nc;->A00:Z

    .line 1134
    .line 1135
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 1140
    .line 1141
    iget-boolean v2, v0, LX/2nc;->A01:Z

    .line 1142
    .line 1143
    invoke-virtual {v4}, LX/1bb;->A0I()LX/1bi;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 1148
    .line 1149
    iget-boolean v1, v0, LX/2nc;->A02:Z

    .line 1150
    .line 1151
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1156
    .line 1157
    iget v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00:I

    .line 1158
    .line 1159
    const/16 v10, 0x1d

    .line 1160
    .line 1161
    if-ne v0, v10, :cond_24

    .line 1162
    .line 1163
    iget-boolean v0, v4, LX/1bb;->A07:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_25

    .line 1166
    .line 1167
    iput-boolean v6, v4, LX/1bb;->A07:Z

    .line 1168
    .line 1169
    const/16 v0, 0x1d

    .line 1170
    .line 1171
    :cond_24
    :goto_d
    const/16 v22, 0x0

    .line 1172
    .line 1173
    move-object/from16 v26, v22

    .line 1174
    .line 1175
    move-object/from16 v28, v22

    .line 1176
    .line 1177
    move-object/from16 v16, v9

    .line 1178
    .line 1179
    move-object/from16 v18, v13

    .line 1180
    .line 1181
    move-object/from16 v19, v8

    .line 1182
    .line 1183
    move-object/from16 v20, v12

    .line 1184
    .line 1185
    move-object/from16 v21, v11

    .line 1186
    .line 1187
    move-object/from16 v24, v22

    .line 1188
    .line 1189
    move-object/from16 v25, v14

    .line 1190
    .line 1191
    move-object/from16 v27, v5

    .line 1192
    .line 1193
    move/from16 v31, v0

    .line 1194
    .line 1195
    move/from16 v32, v7

    .line 1196
    .line 1197
    move/from16 v33, v2

    .line 1198
    .line 1199
    move/from16 v34, v1

    .line 1200
    .line 1201
    move/from16 v35, v6

    .line 1202
    .line 1203
    invoke-virtual/range {v16 .. v35}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :cond_25
    const/16 v0, 0x24

    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :cond_26
    invoke-static {v10}, LX/1ci;->A08(LX/1ci;)LX/1eq;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_e

    .line 1216
    .line 1217
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    if-eqz v9, :cond_e

    .line 1224
    .line 1225
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const-class v0, LX/1k5;

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-interface {v9, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, [LX/1k5;

    .line 1237
    .line 1238
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    array-length v0, v7

    .line 1242
    if-nez v0, :cond_28

    .line 1243
    .line 1244
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_e
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v0, "imagine me"

    .line 1257
    .line 1258
    invoke-static {v2, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_e

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/16 v0, 0xa

    .line 1269
    .line 1270
    if-eq v1, v0, :cond_27

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    const/16 v0, 0x20

    .line 1277
    .line 1278
    if-ne v1, v0, :cond_e

    .line 1279
    .line 1280
    :cond_27
    invoke-static {v10}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, LX/1bT;->A06:LX/00q;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/3Wc;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_2c

    .line 1297
    .line 1298
    invoke-static {v10}, LX/1ci;->A0C(LX/1ci;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v10, LX/1ci;->A0N:LX/00q;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, LX/2vy;

    .line 1308
    .line 1309
    invoke-static {v10}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v1, v0, v6}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const/4 v1, 0x7

    .line 1323
    new-instance v0, LX/3MV;

    .line 1324
    .line 1325
    invoke-direct {v0, v9, v1}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v7}, LX/07Z;->A0K(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_2a

    .line 1341
    .line 1342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LX/1k5;

    .line 1347
    .line 1348
    iget-object v0, v1, LX/1k5;->A01:LX/1k6;

    .line 1349
    .line 1350
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-ge v8, v0, :cond_29

    .line 1359
    .line 1360
    invoke-interface {v9, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    :cond_29
    move v8, v1

    .line 1368
    goto :goto_f

    .line 1369
    :cond_2a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-ge v8, v0, :cond_2b

    .line 1374
    .line 1375
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-interface {v9, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    :cond_2b
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto/16 :goto_e

    .line 1391
    .line 1392
    :cond_2c
    invoke-static {v10}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-object v0, v0, LX/1bT;->A0B:LX/00q;

    .line 1397
    .line 1398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/1AB;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_e

    .line 1409
    .line 1410
    iget-object v2, v10, LX/1ci;->A0x:LX/3W2;

    .line 1411
    .line 1412
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    invoke-static {v10}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v7, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget-object v0, v10, LX/1ci;->A03:LX/0PQ;

    .line 1429
    .line 1430
    if-eqz v0, :cond_2d

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_6

    .line 1436
    .line 1437
    :cond_2d
    const/16 v0, 0x1dc

    .line 1438
    .line 1439
    invoke-interface {v2, v1, v0}, LX/3W2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_2e
    const/4 v0, 0x0

    .line 1445
    goto/16 :goto_5

    .line 1446
    .line 1447
    :cond_2f
    invoke-virtual {v8}, LX/1cj;->A0C()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_4

    .line 1451
    .line 1452
    :cond_30
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1m()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_31

    .line 1463
    .line 1464
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/1ci;

    .line 1469
    .line 1470
    invoke-virtual {v0, v5}, LX/1ci;->A0a(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    goto/16 :goto_9

    .line 1475
    .line 1476
    :cond_31
    if-eqz v7, :cond_19

    .line 1477
    .line 1478
    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1483
    .line 1484
    invoke-static {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_41

    .line 1489
    .line 1490
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v9, v0, LX/1f3;->A0H:LX/1J0;

    .line 1495
    .line 1496
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/1ci;

    .line 1501
    .line 1502
    iget-object v1, v0, LX/1ci;->A0D:LX/6gQ;

    .line 1503
    .line 1504
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/1ci;

    .line 1509
    .line 1510
    iget-object v0, v0, LX/1ci;->A0G:Ljava/lang/String;

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    if-eqz v1, :cond_36

    .line 1514
    .line 1515
    if-eqz v0, :cond_36

    .line 1516
    .line 1517
    new-instance v8, LX/3AJ;

    .line 1518
    .line 1519
    invoke-direct {v8, v1, v7, v0}, LX/3AJ;-><init>(LX/6gQ;LX/2V4;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_10
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 1523
    .line 1524
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v2, :cond_35

    .line 1529
    .line 1530
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v13, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_35

    .line 1539
    .line 1540
    iget-object v1, v4, LX/1bb;->A1D:LX/1Kb;

    .line 1541
    .line 1542
    iget-object v0, v4, LX/1bb;->A0F:LX/00q;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/1Kh;

    .line 1549
    .line 1550
    invoke-static {v2, v1, v0}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    :goto_11
    if-eqz v9, :cond_33

    .line 1555
    .line 1556
    iget-object v1, v4, LX/1bb;->A1E:LX/5jI;

    .line 1557
    .line 1558
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v21

    .line 1562
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v22

    .line 1570
    if-eqz v2, :cond_32

    .line 1571
    .line 1572
    iput-object v2, v1, LX/5jI;->A00:LX/1VW;

    .line 1573
    .line 1574
    :cond_32
    move-object/from16 v20, v7

    .line 1575
    .line 1576
    move-object/from16 v18, v7

    .line 1577
    .line 1578
    move-object/from16 v19, v7

    .line 1579
    .line 1580
    move/from16 v23, v6

    .line 1581
    .line 1582
    move-object/from16 v16, v1

    .line 1583
    .line 1584
    move-object/from16 v17, v8

    .line 1585
    .line 1586
    invoke-virtual/range {v16 .. v23}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v4}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0, v7}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v6, 0x1

    .line 1597
    :cond_33
    invoke-static {v4}, LX/1bb;->A01(LX/1bb;)LX/1c9;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v0, v0, LX/1c9;->A06:LX/00j;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_34

    .line 1608
    .line 1609
    invoke-virtual {v4}, LX/1bb;->A0L()V

    .line 1610
    .line 1611
    .line 1612
    :cond_34
    iget-object v0, v4, LX/1bb;->A0e:LX/05V;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LX/1cj;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LX/1cj;->A0B()V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_9

    .line 1624
    .line 1625
    :cond_35
    move-object v2, v7

    .line 1626
    goto :goto_11

    .line 1627
    :cond_36
    move-object v8, v7

    .line 1628
    goto :goto_10

    .line 1629
    :cond_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-le v0, v2, :cond_9

    .line 1638
    .line 1639
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const/16 v0, 0x11

    .line 1646
    .line 1647
    goto/16 :goto_1

    .line 1648
    .line 1649
    :cond_38
    invoke-virtual {v2, v0}, LX/5k5;->A0h(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v4, LX/1bb;->A0h:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LX/1dC;

    .line 1659
    .line 1660
    iget-object v7, v2, LX/1dC;->A18:LX/3W2;

    .line 1661
    .line 1662
    invoke-interface {v7}, LX/3W2;->getSystemServices()LX/08g;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_39

    .line 1678
    .line 1679
    invoke-static {v2}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-interface {v0}, LX/3Va;->getHeight()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    iget-object v0, v2, LX/1dC;->A0c:LX/00q;

    .line 1688
    .line 1689
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    add-int/2addr v1, v0

    .line 1698
    mul-int/lit8 v1, v1, 0x4

    .line 1699
    .line 1700
    invoke-static {v7}, LX/1ad;->A0C(LX/3W2;)Landroid/view/View;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-ge v1, v0, :cond_3e

    .line 1709
    .line 1710
    invoke-interface {v7}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1719
    .line 1720
    const/4 v0, 0x2

    .line 1721
    if-ne v1, v0, :cond_3e

    .line 1722
    .line 1723
    :cond_39
    invoke-virtual {v2}, LX/1dC;->A0b()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, LX/1dC;->A0a()V

    .line 1727
    .line 1728
    .line 1729
    :cond_3a
    :goto_12
    iget-object v2, v2, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1730
    .line 1731
    if-eqz v2, :cond_3b

    .line 1732
    .line 1733
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1734
    .line 1735
    const/4 v0, 0x3

    .line 1736
    if-ne v1, v0, :cond_3b

    .line 1737
    .line 1738
    const/4 v0, 0x4

    .line 1739
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-lez v0, :cond_3c

    .line 1749
    .line 1750
    iget-object v5, v4, LX/1bb;->A1G:LX/3W2;

    .line 1751
    .line 1752
    invoke-interface {v5}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/4 v2, 0x0

    .line 1757
    if-eqz v1, :cond_3d

    .line 1758
    .line 1759
    const-string v0, "fb_share_wa_redirect"

    .line 1760
    .line 1761
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    const/4 v0, 0x1

    .line 1766
    if-ne v1, v0, :cond_3d

    .line 1767
    .line 1768
    :goto_13
    invoke-interface {v5}, LX/3W2;->BvL()LX/0MF;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1773
    .line 1774
    .line 1775
    const v0, 0x10a0001

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v5, v2, v0}, LX/3W2;->overridePendingTransition(II)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3c
    if-nez v6, :cond_2

    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_3d
    invoke-interface {v5}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-eqz v1, :cond_3c

    .line 1789
    .line 1790
    const-string v0, "is_redirect_to_source_enabled"

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const/4 v0, 0x1

    .line 1797
    if-ne v1, v0, :cond_3c

    .line 1798
    .line 1799
    goto :goto_13

    .line 1800
    :cond_3e
    iget-object v1, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1801
    .line 1802
    if-eqz v1, :cond_3a

    .line 1803
    .line 1804
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_3a

    .line 1809
    .line 1810
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/6yc;

    .line 1811
    .line 1812
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 1813
    .line 1814
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_3a

    .line 1819
    .line 1820
    invoke-static {v2}, LX/1dC;->A0L(LX/1dC;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_12

    .line 1824
    :cond_3f
    move-object v7, v5

    .line 1825
    move-object v2, v5

    .line 1826
    goto/16 :goto_2

    .line 1827
    .line 1828
    :cond_40
    const/4 v3, 0x0

    .line 1829
    goto/16 :goto_0

    .line 1830
    .line 1831
    :cond_41
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 1832
    .line 1833
    iget-object v0, v0, LX/1bi;->A00:LX/Fln;

    .line 1834
    .line 1835
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0I(LX/Fln;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 1836
    .line 1837
    .line 1838
    iput-boolean v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1J:Z

    .line 1839
    .line 1840
    return-void

    .line 1841
    nop

    .line 1842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
.end method
