.class public LX/5Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/5Ba;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Ba;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Ba;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Ba;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Ba;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Ba;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5Ba;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v3, LX/5Ba;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v1, v3, LX/5Ba;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v0, v3, LX/5Ba;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4bK;

    .line 18
    .line 19
    iget-object v5, v3, LX/5Ba;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    iget-object v4, v3, LX/5Ba;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, LX/4bK;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/42D;

    .line 36
    .line 37
    invoke-direct {v2}, LX/42D;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v0, "delete_req_result"

    .line 48
    .line 49
    :goto_0
    iput-object v0, v2, LX/42D;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_6

    .line 56
    .line 57
    const-string v0, "error"

    .line 58
    .line 59
    :goto_1
    iput-object v0, v2, LX/42D;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_c

    .line 78
    .line 79
    const-string v0, "unknown"

    .line 80
    .line 81
    :goto_2
    iput-object v0, v2, LX/42D;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iput-object v4, v2, LX/42D;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "server"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v0, "connection"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "parsing"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "success"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v0, "start"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    const-string v0, "gating_req_start"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const-string v0, "gating_req_result"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "only_wa_mut_start"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "only_wa_mut_result"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const-string v0, "update_req_start"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    const-string v0, "update_req_result"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const-string v0, "delete_req_start"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    iget-object v8, v3, LX/5Ba;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LX/4pS;

    .line 130
    .line 131
    iget-object v1, v3, LX/5Ba;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/Set;

    .line 134
    .line 135
    iget-object v7, v3, LX/5Ba;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LX/0IB;

    .line 138
    .line 139
    iget-object v6, v3, LX/5Ba;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v3, LX/5Ba;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LX/1CU;

    .line 144
    .line 145
    iget-object v0, v8, LX/4pS;->A00:LX/0MA;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/util/Pair;

    .line 167
    .line 168
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v1, v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v8, LX/4pS;->A02:LX/5b7;

    .line 182
    .line 183
    invoke-interface {v0, v7, v5}, LX/5b7;->BSP(LX/0IB;LX/1CU;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v8, LX/4pS;->A00:LX/0MA;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v3, v8, LX/4pS;->A04:LX/08g;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v2, v8, LX/4pS;->A05:LX/06w;

    .line 195
    .line 196
    const v1, 0x7f120c4a

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-object v1, v8, LX/4pS;->A05:LX/06w;

    .line 215
    .line 216
    const v0, 0x7f120c4b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-static {v2}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v7, v5, v6, v0}, LX/4pS;->A02(LX/4pS;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_8
    iget-object v2, v3, LX/5Ba;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/4FG;

    .line 240
    .line 241
    iget-object v7, v3, LX/5Ba;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Ljava/util/AbstractMap;

    .line 244
    .line 245
    iget-object v10, v3, LX/5Ba;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ljava/util/List;

    .line 248
    .line 249
    iget-object v4, v3, LX/5Ba;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    iget-object v6, v3, LX/5Ba;->A04:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v2, LX/4FG;->A0Y:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/3WD;->A0m(Ljava/lang/Object;)LX/0Fq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/4FG;->ADG(LX/0IB;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 314
    .line 315
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    const-string v3, "extra_invitees_count"

    .line 325
    .line 326
    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v0, -0x1

    .line 332
    invoke-static {v2, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-static {v5, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    iget-object v11, v2, LX/4FG;->A0J:LX/00V;

    .line 354
    .line 355
    const v8, 0x7f10000b

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v0, v0

    .line 363
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v4}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v4, v7, v3

    .line 373
    .line 374
    invoke-virtual {v11, v7, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v0, v2, LX/4FG;->A0Y:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    :cond_11
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object v7, v9

    .line 413
    check-cast v7, LX/0IB;

    .line 414
    .line 415
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-static {v3, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    invoke-static {v7, v3}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v2, LX/4FG;->A0E:LX/0Ys;

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v9, 0x1

    .line 478
    const/4 v12, 0x0

    .line 479
    if-eq v1, v9, :cond_17

    .line 480
    .line 481
    const/4 v7, 0x2

    .line 482
    if-eq v1, v7, :cond_18

    .line 483
    .line 484
    const/4 v0, 0x3

    .line 485
    if-eq v1, v0, :cond_16

    .line 486
    .line 487
    const v10, 0x7f10000c

    .line 488
    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v2, v1

    .line 495
    const-wide/16 v14, 0x3

    .line 496
    .line 497
    sub-long/2addr v2, v14

    .line 498
    new-array v7, v7, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v13, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, ", "

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v7, v12

    .line 511
    .line 512
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v0, v0

    .line 517
    sub-long/2addr v0, v14

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v7, v9

    .line 523
    .line 524
    invoke-virtual {v11, v7, v10, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_b
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/4H6;->A04:LX/4H6;

    .line 536
    .line 537
    invoke-static {v0, v1, v6, v5}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v4}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_16
    const v1, 0x7f120220

    .line 546
    .line 547
    .line 548
    new-array v0, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v13, v0, v12}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v0, v9}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v0, v7}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_17
    const v1, 0x7f120222

    .line 561
    .line 562
    .line 563
    new-array v0, v9, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v13, v0, v12}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    const v1, 0x7f120221

    .line 570
    .line 571
    .line 572
    new-array v0, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v13, v0, v12}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v0, v9}, LX/3WD;->A1R(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_b

    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
