.class public final LX/2k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2k0;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2k0;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2k0;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2k0;->A04:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x480

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2k0;->A01:LX/05V;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2k0;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1AG;

    .line 9
    .line 10
    iget-object v2, v2, LX/1AG;->A02:LX/00j;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3WX;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3WX;->B80()Z

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v2, "use_case"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v5, LX/Awj;

    .line 40
    .line 41
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 42
    .line 43
    sget-object v9, LX/3Q2;->A00:LX/3Q2;

    .line 44
    .line 45
    const-string v8, "whatsapp-android-www"

    .line 46
    .line 47
    const-string v7, "UnifiedConversationStartersQuery"

    .line 48
    .line 49
    new-instance v3, LX/Fpp;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/2k0;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, LX/G6x;->A03:Z

    .line 62
    .line 63
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1AG;

    .line 68
    .line 69
    iget-object v0, v0, LX/1AG;->A02:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3WX;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3WX;->B80()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/3NE;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v2, LX/G6x;->A02:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, LX/2k0;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v2}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x4542

    .line 113
    .line 114
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v3}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x1

    .line 121
    new-array v4, v8, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v2, ","

    .line 125
    .line 126
    aput-object v2, v4, v3

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static {v6, v4, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v2, p0, LX/2k0;->A02:LX/05V;

    .line 166
    .line 167
    invoke-static {v2}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v4, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v2, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-static {v4, v3}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_3
    iget-object v2, p0, LX/2k0;->A04:LX/05V;

    .line 186
    .line 187
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, LX/00V;->A0B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eq v3, v8, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    if-eq v3, v2, :cond_5

    .line 206
    .line 207
    const-string v3, "META_AI_TEXT_STARTERS_STATIC"

    .line 208
    .line 209
    :goto_4
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v2, "use_case"

    .line 214
    .line 215
    invoke-virtual {v8, v2, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/1qs;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "country"

    .line 224
    .line 225
    invoke-virtual {v3, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "exp_config"

    .line 229
    .line 230
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "locale"

    .line 234
    .line 235
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "metadata"

    .line 239
    .line 240
    invoke-virtual {v8, v3, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v5, v2, :cond_4

    .line 246
    .line 247
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 248
    .line 249
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v2, "image_enabled"

    .line 254
    .line 255
    invoke-static {v4, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v2, "group_enabled"

    .line 264
    .line 265
    invoke-static {v4, v3, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "capability"

    .line 269
    .line 270
    invoke-static {v4, v8, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    const-class v9, LX/Awj;

    .line 274
    .line 275
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 276
    .line 277
    sget-object v13, LX/3Q2;->A00:LX/3Q2;

    .line 278
    .line 279
    const-string v12, "whatsapp-android-www"

    .line 280
    .line 281
    const-string v11, "UnifiedConversationStartersQuery"

    .line 282
    .line 283
    new-instance v3, LX/Fpp;

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    const-string v3, "WA_AI_HOME_STARTERS"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const-string v3, "META_AI_TEXT_NULL_STATE_STARTERS"

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const/4 v7, 0x0

    .line 298
    goto :goto_3
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method
