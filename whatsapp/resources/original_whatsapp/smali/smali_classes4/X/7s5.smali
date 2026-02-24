.class public LX/7s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7s5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/7s5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast v0, LX/7sN;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/7sN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JF9;

    .line 18
    .line 19
    iget-wide v0, v0, LX/JF9;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0if;->A00(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/5jB;

    .line 33
    .line 34
    iget-object v2, v3, LX/5jB;->A04:LX/78s;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    iget-boolean v1, v2, LX/78s;->A0K:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_f

    .line 42
    .line 43
    if-eqz p1, :cond_f

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/5jB;->A03(LX/78s;LX/5jB;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/5jB;->A09(LX/5jB;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_1
    iget-object v2, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "noStatusesTextView"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcom/whatsapp/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/5sz;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v0, "adapter"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v4, LX/5sz;->A00:LX/6BJ;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v4, LX/5sz;->A01:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, LX/6BJ;

    .line 99
    .line 100
    invoke-direct {v3, v0, v5}, LX/6BJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/5sz;->A08:LX/00j;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/16B;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, LX/54H;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5, v1}, LX/54H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, LX/5sz;->A00:LX/6BJ;

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_2
    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/5rl;

    .line 127
    .line 128
    check-cast v5, LX/2ry;

    .line 129
    .line 130
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/5rl;->A00(LX/2ry;LX/5rl;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_3
    iget-object v2, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 141
    .line 142
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_4
    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/5jC;

    .line 153
    .line 154
    check-cast v5, LX/70v;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_5
    iget-object v1, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/5jC;

    .line 164
    .line 165
    invoke-static {v1}, LX/5jC;->A00(LX/5jC;)LX/70v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_6
    iget-object v4, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/5jC;

    .line 177
    .line 178
    iget-object v0, v4, LX/5jC;->A0r:LX/05V;

    .line 179
    .line 180
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0W9;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0W9;->A08()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-static {v4}, LX/5jC;->A04(LX/5jC;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-boolean v0, v4, LX/5jC;->A0O:Z

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v3}, LX/3WG;->A1P(II)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-boolean v0, v4, LX/5jC;->A0P:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iput-boolean v2, v4, LX/5jC;->A0P:Z

    .line 214
    .line 215
    :cond_3
    if-eqz v1, :cond_f

    .line 216
    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    iget-boolean v0, v4, LX/5jC;->A0P:Z

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    :cond_4
    invoke-static {v4}, LX/5jC;->A00(LX/5jC;)LX/70v;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v4}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_7
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/5jC;

    .line 235
    .line 236
    iget-boolean v1, v3, LX/5jC;->A0N:Z

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v3, LX/5jC;->A0N:Z

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    invoke-static {v3}, LX/5jC;->A0E(LX/5jC;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_8
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/5jC;

    .line 252
    .line 253
    iget-boolean v1, v3, LX/5jC;->A0M:Z

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v3, LX/5jC;->A0M:Z

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    invoke-static {v3}, LX/5jC;->A0E(LX/5jC;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_9
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/5jC;

    .line 269
    .line 270
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v0, v3, LX/5jC;->A0Y:LX/06e;

    .line 278
    .line 279
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_a
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/5jC;

    .line 294
    .line 295
    iget-boolean v0, v3, LX/5jC;->A0C:Z

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_1
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_b
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/5jC;

    .line 308
    .line 309
    check-cast v5, LX/76b;

    .line 310
    .line 311
    iget-boolean v0, v3, LX/5jC;->A0C:Z

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-boolean v2, v5, LX/76b;->A02:Z

    .line 316
    .line 317
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v3, v0, v0, v1, v2}, LX/5jC;->A0F(LX/5jC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, LX/76b;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eq v1, v0, :cond_f

    .line 328
    .line 329
    iget-object v0, v3, LX/5jC;->A02:LX/78s;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-static {v3}, LX/5jC;->A02(LX/5jC;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v4, v0, LX/78s;->A05:LX/7Ho;

    .line 338
    .line 339
    iget-object v3, v0, LX/78s;->A0G:Ljava/util/List;

    .line 340
    .line 341
    iget-object v2, v0, LX/78s;->A0H:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    iget-object v0, v4, LX/7Ho;->A0B:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, v4, LX/7Ho;->A0C:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, v4, LX/7Ho;->A0A:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    :cond_9
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/Fdr;

    .line 376
    .line 377
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v14, 0x6

    .line 383
    move-object v9, v7

    .line 384
    move-object v10, v7

    .line 385
    move-object v11, v7

    .line 386
    move-object v12, v7

    .line 387
    move-object v13, v7

    .line 388
    move-object v6, v5

    .line 389
    move-object v8, v7

    .line 390
    invoke-virtual/range {v4 .. v14}, LX/Fdr;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 391
    .line 392
    .line 393
    :cond_a
    if-eqz v3, :cond_b

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/Fdr;

    .line 408
    .line 409
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v13, 0x6

    .line 419
    move-object v8, v6

    .line 420
    move-object v9, v6

    .line 421
    move-object v10, v6

    .line 422
    move-object v11, v6

    .line 423
    move-object v12, v6

    .line 424
    move-object v7, v6

    .line 425
    invoke-virtual/range {v3 .. v13}, LX/Fdr;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 426
    .line 427
    .line 428
    :cond_b
    if-eqz v2, :cond_f

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    .line 437
    .line 438
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/Fdr;

    .line 443
    .line 444
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v10, 0x6

    .line 454
    move-object v5, v3

    .line 455
    move-object v6, v3

    .line 456
    move-object v7, v3

    .line 457
    move-object v8, v3

    .line 458
    move-object v9, v3

    .line 459
    move-object v4, v3

    .line 460
    invoke-virtual/range {v0 .. v10}, LX/Fdr;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_c
    iget-object v3, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/5jC;

    .line 468
    .line 469
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x1

    .line 473
    :goto_2
    invoke-static {v3, v1, v1, v2, v0}, LX/5jC;->A0F(LX/5jC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :pswitch_d
    iget-object v1, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    check-cast v5, Lorg/json/JSONArray;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/6kU;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/6kU;->A00()Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_c
    const/4 v0, 0x0

    .line 517
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_e
    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 541
    .line 542
    check-cast v5, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;Ljava/lang/Boolean;)LX/0Mq;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_f
    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 552
    .line 553
    check-cast v5, Ljava/lang/Number;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-static {v4}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f0b08ab

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/widget/CompoundButton;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v5, :cond_d

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v1, 0x1

    .line 591
    if-eq v2, v0, :cond_e

    .line 592
    .line 593
    :cond_d
    const/4 v1, 0x0

    .line 594
    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :pswitch_10
    iget-object v4, p0, LX/7s5;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, LX/5jC;

    .line 601
    .line 602
    invoke-static {v5}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/5jC;->A0A:LX/0Px;

    .line 606
    .line 607
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/16 v1, 0x19

    .line 616
    .line 617
    new-instance v0, LX/7vQ;

    .line 618
    .line 619
    invoke-direct {v0, v5, v4, v3, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v4, LX/5jC;->A0A:LX/0Px;

    .line 627
    .line 628
    :cond_f
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 629
    .line 630
    return-object v0

    .line 631
    nop

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
.end method
