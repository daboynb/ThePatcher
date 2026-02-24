.class public LX/3Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Gw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Gw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Gw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BKW(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Gw;->$t:I

    .line 3
    .line 4
    iget-object v1, v2, LX/3Gw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1ct;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v6, v2, LX/3Gw;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5, v3}, LX/1ct;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2mv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_f

    .line 27
    .line 28
    iget-object v2, v5, LX/2mv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "image/gif"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "video/x.looping_mp4"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    .line 47
    .line 48
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x5

    .line 57
    :cond_2
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5kM;

    .line 71
    .line 72
    if-nez v1, :cond_12

    .line 73
    .line 74
    const-string v0, "conversationAttachmentController"

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, v2, LX/3Gw;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/1bb;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, LX/1ct;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2mv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_f

    .line 96
    .line 97
    iget-object v1, v4, LX/1bb;->A0a:LX/05V;

    .line 98
    .line 99
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/1ci;

    .line 104
    .line 105
    iget-object v6, v5, LX/1ci;->A0x:LX/3W2;

    .line 106
    .line 107
    invoke-interface {v6}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5}, LX/1ci;->A0F(Landroid/content/Intent;LX/1ci;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v14, 0x1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-static {v5}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5}, LX/1ci;->A08(LX/1ci;)LX/1eq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v1}, LX/1cf;->A05(LX/0Fq;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7, v3}, LX/1cf;->A0D(LX/1eq;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-object v1, v4, LX/1bb;->A18:Lcom/google/common/base/Optional;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/2rj;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const v1, 0x7f1206b9

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, LX/2rj;->A00(LX/2rj;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v14, :cond_5

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    iget-object v6, v2, LX/2mv;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "image/gif"

    .line 166
    .line 167
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v3, "video/x.looping_mp4"

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v11, 0x5

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    :cond_6
    const/16 v11, 0x17

    .line 183
    .line 184
    :cond_7
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_1
    const-string v1, "image/webp.wasticker"

    .line 197
    .line 198
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v4, LX/1bb;->A0h:LX/05V;

    .line 205
    .line 206
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/1dC;

    .line 211
    .line 212
    new-instance v3, LX/7Nz;

    .line 213
    .line 214
    invoke-direct {v3}, LX/7Nz;-><init>()V

    .line 215
    .line 216
    .line 217
    new-array v1, v0, [LX/5jR;

    .line 218
    .line 219
    const-string v6, ""

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v8, v6

    .line 223
    move-object v11, v9

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v9

    .line 226
    move-object v14, v9

    .line 227
    move-object v15, v9

    .line 228
    move/from16 v19, v0

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    move/from16 v21, v0

    .line 233
    .line 234
    move/from16 v22, v0

    .line 235
    .line 236
    move/from16 v23, v0

    .line 237
    .line 238
    move/from16 v24, v0

    .line 239
    .line 240
    move/from16 v25, v0

    .line 241
    .line 242
    move/from16 v26, v0

    .line 243
    .line 244
    move/from16 v27, v0

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    new-instance v5, LX/7Hd;

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    move-object v10, v9

    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v5 .. v27}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, LX/7Nz;->A06:LX/7Hd;

    .line 260
    .line 261
    const/16 v1, 0x200

    .line 262
    .line 263
    iput v1, v3, LX/7Nz;->A05:I

    .line 264
    .line 265
    iput v1, v3, LX/7Nz;->A02:I

    .line 266
    .line 267
    const-string v1, "image/webp"

    .line 268
    .line 269
    iput-object v1, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v2, LX/2mv;->A00:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-virtual {v3, v2, v1}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, LX/1dC;->A1I:LX/83g;

    .line 282
    .line 283
    iget-object v1, v4, LX/1dC;->A0b:LX/00q;

    .line 284
    .line 285
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v10, 0xf

    .line 290
    .line 291
    move-object v8, v9

    .line 292
    move-object v5, v2

    .line 293
    move-object v6, v9

    .line 294
    move-object v9, v3

    .line 295
    move v11, v0

    .line 296
    invoke-interface/range {v5 .. v11}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    const/4 v10, 0x0

    .line 302
    goto :goto_1

    .line 303
    :cond_9
    const-string v1, "image/png"

    .line 304
    .line 305
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v3, v4, LX/1bb;->A1I:LX/07B;

    .line 312
    .line 313
    const/16 v1, 0x18aa

    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-object v0, v4, LX/1bb;->A0O:LX/00q;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/1eP;

    .line 328
    .line 329
    iget-object v5, v2, LX/2mv;->A00:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v0, v4, LX/1bb;->A0f:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 342
    .line 343
    iget-object v9, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 344
    .line 345
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 352
    .line 353
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, LX/1eP;->A02:LX/07C;

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    new-instance v4, LX/3La;

    .line 364
    .line 365
    invoke-direct/range {v4 .. v12}, LX/3La;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    iget-object v4, v2, LX/2mv;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v5}, LX/1cf;->A02(LX/1ci;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-static {v5}, LX/1cf;->A01(LX/1ci;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    const-string v1, "image/gif"

    .line 388
    .line 389
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    const-string v1, "image/webp.wasticker"

    .line 396
    .line 397
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    const-string v1, "video/x.looping_mp4"

    .line 404
    .line 405
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-static {v5}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, LX/1bT;->A07:LX/00q;

    .line 416
    .line 417
    invoke-static {v1}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v3, v1}, LX/Ac4;->A0G(LX/0Fq;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_c

    .line 430
    .line 431
    :cond_b
    :goto_2
    invoke-static {v5}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LX/1bT;->A09:LX/00q;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, LX/5jn;

    .line 442
    .line 443
    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/16 v13, 0x1f8

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v12, 0x24

    .line 451
    .line 452
    move-object v10, v8

    .line 453
    move-object v11, v8

    .line 454
    move-object v9, v8

    .line 455
    invoke-static/range {v6 .. v14}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, LX/2mv;->A00:Landroid/net/Uri;

    .line 459
    .line 460
    new-instance v0, LX/2xS;

    .line 461
    .line 462
    invoke-direct {v0, v14, v1}, LX/2xS;-><init>(ZLandroid/net/Uri;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v8, v0}, LX/1ci;->A0P(Landroid/os/Bundle;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_c
    const-string v1, "image/jpeg"

    .line 475
    .line 476
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_b

    .line 481
    .line 482
    const-string v1, "image/jpg"

    .line 483
    .line 484
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_b

    .line 489
    .line 490
    const-string v1, "image/png"

    .line 491
    .line 492
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    iget-object v3, v5, LX/1ci;->A11:LX/07B;

    .line 499
    .line 500
    const/16 v1, 0x18aa

    .line 501
    .line 502
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_d
    invoke-static {v6}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v1, 0x7f1206b9

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v6}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v1, 0x102000a

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v1}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iget-object v1, v5, LX/1ci;->A0p:LX/05V;

    .line 536
    .line 537
    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v6}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const/4 v12, -0x1

    .line 546
    new-instance v6, LX/2yx;

    .line 547
    .line 548
    move v13, v0

    .line 549
    invoke-direct/range {v6 .. v13}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, LX/2yx;->A04()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_e
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    iget-object v3, v4, LX/1bb;->A1I:LX/07B;

    .line 564
    .line 565
    const/16 v1, 0x353b

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    iget-object v1, v4, LX/1bb;->A0G:LX/00q;

    .line 574
    .line 575
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 580
    .line 581
    invoke-static {v4}, LX/1bb;->A07(LX/1bb;)LX/0Fq;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v3, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    iget-object v0, v4, LX/1bb;->A1G:LX/3W2;

    .line 596
    .line 597
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x6a

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 604
    .line 605
    .line 606
    :cond_f
    const/4 v0, 0x0

    .line 607
    return v0

    .line 608
    :cond_10
    iget-object v1, v4, LX/1bb;->A0h:LX/05V;

    .line 609
    .line 610
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LX/1dC;

    .line 615
    .line 616
    iget-object v4, v2, LX/2mv;->A00:Landroid/net/Uri;

    .line 617
    .line 618
    :try_start_0
    iget-object v1, v3, LX/1dC;->A18:LX/3W2;

    .line 619
    .line 620
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v1, "com.whatsapp"

    .line 625
    .line 626
    invoke-virtual {v2, v1, v4, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v3, LX/1dC;->A1J:LX/0NI;

    .line 630
    .line 631
    const v1, 0x7f1229a8

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, LX/0NI;->A07(II)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v3, LX/1dC;->A0B:LX/1gH;

    .line 638
    .line 639
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v5, LX/1gH;->A0H:LX/01w;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/16 v8, 0xb

    .line 647
    .line 648
    new-instance v2, LX/3PP;

    .line 649
    .line 650
    move-object v3, v10

    .line 651
    move v7, v11

    .line 652
    invoke-direct/range {v2 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string v0, "ConversationExpressionsTrayDelegate/onGifClick"

    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_11
    iget-object v0, v4, LX/1bb;->A0f:LX/05V;

    .line 667
    .line 668
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 673
    .line 674
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 675
    .line 676
    if-eqz v1, :cond_13

    .line 677
    .line 678
    iget-object v0, v2, LX/2mv;->A00:Landroid/net/Uri;

    .line 679
    .line 680
    invoke-virtual {v1, v0, v10, v11}, LX/5kM;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_12
    iget-object v0, v5, LX/2mv;->A00:Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2, v4}, LX/5kM;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 687
    .line 688
    .line 689
    :cond_13
    :goto_3
    const/4 v0, 0x1

    .line 690
    return v0
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method
