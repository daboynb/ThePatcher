.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x156b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7fE;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1596

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fE;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7fE;->A03:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1169

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7fE;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/6Mb;LX/7g1;LX/68W;I)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p4, v0, :cond_20

    .line 7
    .line 8
    sget-object v0, LX/6pX;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/74j;

    .line 25
    .line 26
    iget-object v0, v1, LX/74j;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/74j;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/68W;

    .line 41
    .line 42
    add-int/lit8 v0, p4, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1, v0}, LX/7fE;->A00(LX/6Mb;LX/7g1;LX/68W;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const-class v3, LX/7gT;

    .line 54
    .line 55
    invoke-static {p1, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/7gT;

    .line 60
    .line 61
    iget-object v0, p0, LX/7fE;->A01:LX/05V;

    .line 62
    .line 63
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0pM;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    const-string v2, "galaxy_message"

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p3}, LX/68W;->A0Y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v6, p3, LX/68W;->templateMessage_:LX/68R;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    sget-object v6, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 100
    .line 101
    :cond_3
    iget v1, v6, LX/68R;->formatCase_:I

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6}, LX/68R;->A0N()LX/68S;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, LX/68S;->interactiveMessageCase_:I

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    if-ne v1, v0, :cond_9

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0pM;

    .line 120
    .line 121
    invoke-virtual {v2, p3}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, v2, LX/0pM;->A04:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0AI;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7Fa;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, p1, p3}, LX/7Fa;->A0F(LX/6Mb;LX/68W;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_2
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v2, :cond_1

    .line 165
    .line 166
    iget v0, p3, LX/68W;->bitField1_:I

    .line 167
    .line 168
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    invoke-static {p1, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7gT;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LX/7gT;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_3
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v0, v4, :cond_19

    .line 187
    .line 188
    iget-object v0, p3, LX/68W;->buttonsMessage_:LX/67Y;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 194
    .line 195
    :cond_5
    iget-object v0, v0, LX/67Y;->buttons_:LX/14s;

    .line 196
    .line 197
    if-eqz v0, :cond_19

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    sget-object v1, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 202
    .line 203
    :cond_6
    iget-object v0, v1, LX/67Y;->buttons_:LX/14s;

    .line 204
    .line 205
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_19

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget v0, p3, LX/68W;->bitField1_:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x8

    .line 220
    .line 221
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, LX/7fE;->A03:LX/07B;

    .line 238
    .line 239
    const/16 v0, 0x3620

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    iget-boolean v0, p1, LX/6Mb;->A0G:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    const-wide/32 v0, 0x400000

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, LX/7g1;->B09(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget v0, p3, LX/68W;->bitField1_:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x8

    .line 265
    .line 266
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    :cond_b
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0pM;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-object v7, v5, LX/7gT;->A01:Ljava/lang/String;

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v0, p3}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    if-eqz v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    :cond_c
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    const/4 v1, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-object v7, v6

    .line 328
    goto :goto_4

    .line 329
    :cond_10
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/0pM;

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    iget-object v6, v5, LX/7gT;->A01:Ljava/lang/String;

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v7, p3}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-virtual {v0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_6
    if-eqz v6, :cond_15

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v7, LX/0pM;->A09:LX/0pP;

    .line 374
    .line 375
    iget-object v0, v0, LX/0pP;->A00:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/Set;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_4

    .line 390
    .line 391
    :cond_13
    const-string v0, "mixed"

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    const-string v0, "quick_reply"

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    :cond_14
    const-string v0, "cta_url"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_4

    .line 414
    .line 415
    const-string v0, "cta_call"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_4

    .line 422
    .line 423
    const-string v0, "voice_call"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_4

    .line 430
    .line 431
    const-string v0, "video_call"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    const-string v0, "cta_copy"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    const-string v0, "menu_options"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_4

    .line 454
    .line 455
    const-string v0, "cta_reminder"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    const-string v0, "view_product"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_4

    .line 470
    .line 471
    const-string v0, "cta_app_link"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_4

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_4

    .line 484
    .line 485
    const-string v0, "otp"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_4

    .line 492
    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_17

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_15
    if-eqz v1, :cond_4

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_16
    const/4 v1, 0x0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_17
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair"

    .line 517
    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_18
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_19
    iget v1, p3, LX/68W;->bitField0_:I

    .line 529
    .line 530
    const/high16 v0, 0x8000000

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-static {p1, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/7gT;

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v0, v0, LX/7gT;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    :goto_7
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eq v0, v4, :cond_1b

    .line 551
    .line 552
    return-object v4

    .line 553
    :cond_1a
    const/4 v0, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_1b
    invoke-virtual {p3}, LX/68W;->A0Y()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1c

    .line 560
    .line 561
    iget v0, p3, LX/68W;->bitField0_:I

    .line 562
    .line 563
    and-int/lit16 v0, v0, 0x2000

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    :cond_1c
    invoke-static {p1, v3}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/7gT;

    .line 572
    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    iget-object v1, v0, LX/7gT;->A00:Ljava/lang/Integer;

    .line 576
    .line 577
    :goto_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    if-ne v1, v0, :cond_1d

    .line 580
    .line 581
    const-wide/16 v0, 0x20

    .line 582
    .line 583
    invoke-virtual {p2, v0, v1}, LX/7g1;->B09(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1f

    .line 588
    .line 589
    :cond_1d
    sget-object v4, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 590
    .line 591
    return-object v4

    .line 592
    :cond_1e
    const/4 v1, 0x0

    .line 593
    goto :goto_8

    .line 594
    :cond_1f
    return-object v2

    .line 595
    :cond_20
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded"

    .line 596
    .line 597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    return-object v4
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Oz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1Oz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/1Oz;->A00:LX/7O8;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "order_status"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7fE;->A03:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x401c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9px;->A02:LX/9px;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/7fE;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6tH;

    .line 55
    .line 56
    invoke-static {p1}, LX/1Kt;->A02(LX/1J0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/6tH;->A01:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "latest_message_for_order_ref_id_"

    .line 77
    .line 78
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NfmIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    invoke-static {v1, v10}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v3, v11, v1, v10, v0}, LX/7fE;->A00(LX/6Mb;LX/7g1;LX/68W;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "Valid"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7et;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v0, LX/3So;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const-string v0, "InvalidFlowNotOwned"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "InvalidInconsistentFlowName"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "InvalidTemplateMessage"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "InvalidListMessage"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v0, "InvalidButtonMessage"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v0, "InvalidDeeplyNested"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "null"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v3, LX/7fE;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0pM;

    .line 82
    .line 83
    invoke-virtual {v2, v10}, LX/0pM;->A01(LX/68W;)LX/7Fa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LX/7Fa;->A0H()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, LX/0pM;->A04:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0AI;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/7Fa;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    instance-of v0, v5, LX/6TI;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    check-cast v5, LX/6TI;

    .line 116
    .line 117
    invoke-static {v10}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v1, v2, LX/68S;->interactiveMessageCase_:I

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, LX/68S;->A0O()LX/661;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 136
    .line 137
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, LX/64o;

    .line 153
    .line 154
    iget-object v1, v0, LX/64o;->name_:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "catalog_message"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :goto_2
    check-cast v2, LX/64o;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget v0, v2, LX/64o;->bitField0_:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v2, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5, v0}, LX/6TI;->A00(LX/6TI;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    :goto_3
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v3, LX/7fE;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/6vg;

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    :cond_4
    iget-object v1, v2, LX/6vg;->A03:LX/07C;

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    new-instance v0, LX/7pU;

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    move-object v5, v11

    .line 207
    move-object v2, v0

    .line 208
    move-object v3, v10

    .line 209
    invoke-direct/range {v2 .. v7}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_4
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v2, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    instance-of v0, v5, LX/6TM;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    check-cast v5, LX/6TM;

    .line 238
    .line 239
    invoke-virtual {v11}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v9, 0x0

    .line 258
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 259
    .line 260
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/64o;

    .line 265
    .line 266
    iget-object v0, v0, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v13, LX/FZj;->A00:LX/FZj;

    .line 269
    .line 270
    invoke-virtual {v13, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v12, "flow_id"

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 281
    .line 282
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v8}, LX/6o6;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const-string v7, "mode"

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "draft"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    const-string v0, "flow_token"

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v0, v3, Ljava/lang/String;

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    :goto_5
    if-eqz v19, :cond_d

    .line 318
    .line 319
    const-string v0, "flow_action"

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v0, v1, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object/from16 v3, v30

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object/from16 v1, v30

    .line 336
    .line 337
    :goto_6
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    const-wide/16 v14, 0x3

    .line 342
    .line 343
    cmp-long v0, v16, v14

    .line 344
    .line 345
    if-ltz v0, :cond_d

    .line 346
    .line 347
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - "

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_7
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    const-string v0, "navigate"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    :cond_c
    const/4 v9, 0x1

    .line 380
    :cond_d
    :goto_8
    iget-object v0, v5, LX/6TM;->A0J:LX/05V;

    .line 381
    .line 382
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0Yh;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/Ew1;->A00(LX/1C8;)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    invoke-static {v10}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v0, v2, LX/68S;->bitField0_:I

    .line 401
    .line 402
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, v2, LX/68S;->header_:LX/67P;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 414
    .line 415
    :cond_e
    iget v0, v0, LX/67P;->bitField0_:I

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0x100

    .line 418
    .line 419
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 428
    .line 429
    :cond_f
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    if-ne v1, v0, :cond_14

    .line 433
    .line 434
    const/16 v29, 0x8

    .line 435
    .line 436
    :cond_10
    :goto_9
    invoke-static {v10}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v1, 0x0

    .line 445
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/64o;

    .line 452
    .line 453
    iget-object v0, v0, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, LX/68W;->A0Y()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    iget-object v0, v10, LX/68W;->templateMessage_:LX/68R;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 472
    .line 473
    :cond_11
    iget v0, v0, LX/68R;->bitField0_:I

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x20

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    sget-object v1, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 482
    .line 483
    :cond_12
    iget-object v0, v1, LX/68R;->templateId_:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    :goto_a
    iget-object v15, v11, LX/7Iw;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-class v0, LX/7gT;

    .line 498
    .line 499
    invoke-static {v11, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/7gT;

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_13
    const/16 v16, 0x0

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_14
    iget-object v0, v2, LX/68S;->header_:LX/67P;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 515
    .line 516
    :cond_15
    iget v0, v0, LX/67P;->bitField0_:I

    .line 517
    .line 518
    and-int/lit16 v0, v0, 0x100

    .line 519
    .line 520
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    if-nez v1, :cond_16

    .line 527
    .line 528
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 529
    .line 530
    :cond_16
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    if-ne v1, v0, :cond_17

    .line 534
    .line 535
    const/16 v29, 0x2

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_17
    iget-object v0, v2, LX/68S;->header_:LX/67P;

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    if-nez v0, :cond_18

    .line 542
    .line 543
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 544
    .line 545
    :cond_18
    iget v0, v0, LX/67P;->bitField0_:I

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0x100

    .line 548
    .line 549
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    if-nez v1, :cond_19

    .line 556
    .line 557
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 558
    .line 559
    :cond_19
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 560
    .line 561
    const/4 v0, 0x7

    .line 562
    if-ne v1, v0, :cond_1a

    .line 563
    .line 564
    const/16 v29, 0x3

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_1a
    iget-object v0, v2, LX/68S;->header_:LX/67P;

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    if-nez v0, :cond_1b

    .line 572
    .line 573
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 574
    .line 575
    :cond_1b
    iget v0, v0, LX/67P;->bitField0_:I

    .line 576
    .line 577
    and-int/lit16 v0, v0, 0x100

    .line 578
    .line 579
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    if-nez v1, :cond_1c

    .line 586
    .line 587
    sget-object v1, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 588
    .line 589
    :cond_1c
    iget v1, v1, LX/67P;->mediaCase_:I

    .line 590
    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    const/16 v29, 0x6

    .line 594
    .line 595
    if-eq v1, v0, :cond_10

    .line 596
    .line 597
    :cond_1d
    const/16 v29, 0x1

    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :goto_b
    :try_start_1
    const-string v14, "cta"

    .line 602
    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    iget-object v0, v0, LX/7gT;->A01:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v0, :cond_1f

    .line 608
    .line 609
    :cond_1e
    const-string v0, "UNKNOWN"

    .line 610
    .line 611
    :cond_1f
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v20

    .line 615
    .line 616
    invoke-virtual {v13, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v13, "extensions_message_id"

    .line 628
    .line 629
    iget-object v0, v5, LX/6TM;->A0K:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, LX/9jh;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {v12, v15, v0}, LX/Euy;->A00(LX/9jh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    const-string v0, "is_flow_message_with_payload"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    goto :goto_c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    :catch_1
    move-exception v12

    .line 652
    const-string v0, "FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    .line 653
    .line 654
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {v10}, LX/68W;->A0Y()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    const-class v0, LX/7gS;

    .line 662
    .line 663
    invoke-static {v11, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/7gS;

    .line 668
    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    iget-object v10, v0, LX/7gS;->A01:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_20
    const/4 v10, 0x0

    .line 675
    :goto_d
    :try_start_2
    const-string v0, "is_template"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    const-string v0, "hsm_tag"

    .line 681
    .line 682
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    :catch_2
    move-exception v0

    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    :try_start_3
    invoke-static {v7, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_f
    const-string v0, "extension_status"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_21
    const-string v1, "PUBLISHED"

    .line 714
    .line 715
    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 716
    :catch_3
    move-exception v0

    .line 717
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_10
    iget-object v0, v5, LX/6TM;->A07:LX/05V;

    .line 721
    .line 722
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/0pd;

    .line 727
    .line 728
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 729
    .line 730
    invoke-virtual {v0, v6}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_24

    .line 735
    .line 736
    iget-object v1, v0, LX/FNV;->A08:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v7, v0, LX/FNV;->A05:Ljava/lang/String;

    .line 739
    .line 740
    :goto_11
    iget-object v0, v5, LX/6TM;->A0O:LX/05V;

    .line 741
    .line 742
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/FDF;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v24

    .line 752
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    iget-object v2, v5, LX/6TM;->A09:LX/05V;

    .line 757
    .line 758
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/FFa;

    .line 763
    .line 764
    invoke-virtual {v2, v6}, LX/FFa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v23

    .line 768
    const/16 v28, 0x4

    .line 769
    .line 770
    move-object/from16 v21, v6

    .line 771
    .line 772
    move-object/from16 v25, v1

    .line 773
    .line 774
    move-object/from16 v26, v7

    .line 775
    .line 776
    move-object/from16 v27, v16

    .line 777
    .line 778
    move-object/from16 v20, v0

    .line 779
    .line 780
    invoke-virtual/range {v20 .. v29}, LX/FDF;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v5, LX/6TM;->A0N:LX/05V;

    .line 784
    .line 785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LX/FCW;

    .line 790
    .line 791
    const/4 v1, 0x2

    .line 792
    move/from16 v0, v18

    .line 793
    .line 794
    invoke-virtual {v2, v4, v0, v1}, LX/FCW;->A00(Ljava/lang/String;ZI)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, LX/6TM;->A01:LX/05V;

    .line 798
    .line 799
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 800
    .line 801
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x2168

    .line 806
    .line 807
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    iget-object v0, v5, LX/6TM;->A0D:LX/05V;

    .line 814
    .line 815
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/FED;

    .line 820
    .line 821
    invoke-virtual {v0, v15, v4}, LX/FED;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    :cond_22
    iget-object v0, v5, LX/6TM;->A06:LX/05V;

    .line 825
    .line 826
    invoke-static {v0, v6}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_25

    .line 831
    .line 832
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 833
    .line 834
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 835
    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    invoke-virtual {v0}, LX/1C8;->A01()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v0, 0x2792

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_25

    .line 855
    .line 856
    const-string v1, "flow_metadata"

    .line 857
    .line 858
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 869
    .line 870
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v7, Ljava/util/Map;

    .line 874
    .line 875
    const-string v1, "data_api_version"

    .line 876
    .line 877
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    :cond_23
    const/4 v1, 0x3

    .line 896
    new-instance v0, LX/7sM;

    .line 897
    .line 898
    invoke-direct {v0, v7, v5, v4, v1}, LX/7sM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    new-instance v2, LX/7zW;

    .line 902
    .line 903
    invoke-direct {v2, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v5, LX/6TM;->A0K:LX/05V;

    .line 907
    .line 908
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/9jh;

    .line 913
    .line 914
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v4, v0}, LX/9jh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :cond_24
    const/4 v1, 0x0

    .line 924
    move-object v7, v1

    .line 925
    goto/16 :goto_11

    .line 926
    .line 927
    :cond_25
    if-eqz v19, :cond_5

    .line 928
    .line 929
    const-wide/32 v7, 0xea60

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0xb4b

    .line 937
    .line 938
    if-eqz v9, :cond_26

    .line 939
    .line 940
    const/16 v0, 0x12f1

    .line 941
    .line 942
    :cond_26
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    mul-long/2addr v0, v7

    .line 947
    if-nez v18, :cond_5

    .line 948
    .line 949
    iget-object v2, v5, LX/6TM;->A0B:LX/05V;

    .line 950
    .line 951
    iget-object v8, v2, LX/05V;->A00:LX/00q;

    .line 952
    .line 953
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/Fad;

    .line 958
    .line 959
    invoke-virtual {v2, v4, v0, v1}, LX/Fad;->A02(Ljava/lang/String;J)LX/FVF;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v1, v0, LX/FVF;->A01:Ljava/lang/Integer;

    .line 964
    .line 965
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 966
    .line 967
    if-eq v1, v0, :cond_5

    .line 968
    .line 969
    iget-object v0, v5, LX/6TM;->A0G:LX/05V;

    .line 970
    .line 971
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 972
    .line 973
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/EJW;

    .line 978
    .line 979
    const-string v0, "message_receive_integrity_check"

    .line 980
    .line 981
    invoke-virtual {v1, v6, v0}, LX/EJW;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/Fc0;

    .line 990
    .line 991
    move-object/from16 v27, v0

    .line 992
    .line 993
    move-object/from16 v28, v6

    .line 994
    .line 995
    move-object/from16 v29, v15

    .line 996
    .line 997
    move-object/from16 v31, v4

    .line 998
    .line 999
    move/from16 v32, v7

    .line 1000
    .line 1001
    invoke-virtual/range {v27 .. v32}, LX/Fc0;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/Fc0;

    .line 1009
    .line 1010
    const-string v1, "fetch_cache_hit"

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-virtual {v2, v7, v1, v0}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/Fad;

    .line 1021
    .line 1022
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    new-instance v0, LX/7WO;

    .line 1027
    .line 1028
    invoke-direct {v0, v5, v7}, LX/7WO;-><init>(LX/6TM;I)V

    .line 1029
    .line 1030
    .line 1031
    move-object v7, v1

    .line 1032
    move-object v8, v0

    .line 1033
    move-object v9, v6

    .line 1034
    move-object v11, v4

    .line 1035
    move-object v12, v3

    .line 1036
    invoke-virtual/range {v7 .. v12}, LX/Fad;->A04(LX/GZj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    nop

    .line 1042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "biz"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, v4

    .line 15
    const-string v0, "interactive"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "native_flow"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    const-string v0, "buttons"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "list"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    :goto_2
    new-instance v0, LX/7gT;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/7gT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v0, "hsm"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "native_flow_name"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
