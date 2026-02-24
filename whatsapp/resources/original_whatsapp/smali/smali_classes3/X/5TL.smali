.class public LX/5TL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5TL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;
    .locals 1

    .line 0
    new-instance v0, LX/5TL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5TL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Ljava/lang/Object;I)LX/5TL;
    .locals 1

    .line 0
    new-instance v0, LX/5TL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5TL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v1, v4, LX/5TL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, LX/5eg;

    .line 10
    .line 11
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/5aQ;

    .line 14
    .line 15
    invoke-static {v1}, LX/3WH;->A02(LX/5aQ;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, LX/5eg;->Bye(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_1
    check-cast v0, LX/5at;

    .line 26
    .line 27
    sget-object v2, LX/4Qt;->A00:LX/4kK;

    .line 28
    .line 29
    sget-object v5, LX/4GS;->A02:LX/4GS;

    .line 30
    .line 31
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5aI;

    .line 34
    .line 35
    invoke-interface {v1}, LX/5aI;->Bqv()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    new-instance v4, LX/4eU;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/4eU;-><init>(LX/4GS;Ljava/lang/Integer;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v4}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v0, LX/4mj;

    .line 52
    .line 53
    iget-object v5, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v3}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    check-cast v0, LX/4eS;

    .line 76
    .line 77
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/5du;

    .line 80
    .line 81
    iget-boolean v1, v0, LX/4eS;->A02:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/4eS;->A01:LX/5B9;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v2, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, LX/4eS;->A03:LX/5B9;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/5du;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/4kf;

    .line 104
    .line 105
    iget-object v1, v1, LX/4kf;->A0C:LX/5du;

    .line 106
    .line 107
    :cond_2
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    check-cast v0, LX/5cz;

    .line 112
    .line 113
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/4kf;

    .line 116
    .line 117
    invoke-static {v1}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iput-object v0, v1, LX/4ly;->A00:LX/5cz;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/4qV;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4qV;->A09()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 135
    .line 136
    iget v2, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 137
    .line 138
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/4kf;

    .line 141
    .line 142
    iget-object v1, v0, LX/4kf;->A07:LX/4WL;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne v2, v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, LX/4WL;->A00:LX/4oR;

    .line 148
    .line 149
    if-eqz v0, :cond_1f

    .line 150
    .line 151
    iget-object v0, v0, LX/4oR;->A00:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x2

    .line 161
    if-eq v2, v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    if-eq v2, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-eq v2, v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v2, v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq v2, v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq v2, v0, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eq v2, v0, :cond_0

    .line 180
    .line 181
    const-string v0, "invalid ImeAction"

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    iget-object v0, v1, LX/4WL;->A00:LX/4oR;

    .line 189
    .line 190
    if-eqz v0, :cond_1f

    .line 191
    .line 192
    :cond_5
    const/4 v0, 0x6

    .line 193
    if-ne v2, v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, LX/4WL;->A01:LX/5aX;

    .line 196
    .line 197
    if-eqz v1, :cond_1e

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_3
    invoke-interface {v1, v0}, LX/5aX;->BDa(I)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x5

    .line 206
    if-ne v2, v0, :cond_7

    .line 207
    .line 208
    iget-object v1, v1, LX/4WL;->A01:LX/5aX;

    .line 209
    .line 210
    if-eqz v1, :cond_1e

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v0, 0x7

    .line 215
    if-ne v2, v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, LX/4WL;->A02:LX/5bw;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v0}, LX/5bw;->B0w()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_9
    check-cast v0, LX/4oc;

    .line 227
    .line 228
    iget-object v1, v0, LX/4oc;->A01:LX/5B9;

    .line 229
    .line 230
    iget-object v2, v1, LX/5B9;->A00:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/4kf;

    .line 235
    .line 236
    iget-object v1, v4, LX/4kf;->A03:LX/5B9;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v1, LX/5B9;->A00:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    sget-object v2, LX/4GT;->A03:LX/4GT;

    .line 249
    .line 250
    iget-object v1, v4, LX/4kf;->A0A:LX/5du;

    .line 251
    .line 252
    invoke-interface {v1, v2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, LX/4kf;->A0D:LX/5du;

    .line 256
    .line 257
    invoke-static {v3}, LX/3WG;->A1S(LX/5du;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v1, 0x0

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    iget-object v3, v4, LX/4kf;->A08:LX/5du;

    .line 265
    .line 266
    :cond_8
    invoke-static {v3, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    sget-wide v2, LX/4qO;->A01:J

    .line 270
    .line 271
    iget-object v1, v4, LX/4kf;->A0G:LX/5du;

    .line 272
    .line 273
    invoke-static {v1, v2, v3}, LX/3WE;->A1C(LX/5du;J)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/4kf;->A09:LX/5du;

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/3WE;->A1C(LX/5du;J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/4kf;->A05:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, LX/4kf;->A0L:LX/5YQ;

    .line 287
    .line 288
    check-cast v2, LX/4ww;

    .line 289
    .line 290
    iget-object v1, v2, LX/4ww;->A05:LX/5bo;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v1, v2, v0}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_4

    .line 302
    :pswitch_a
    check-cast v0, LX/4qv;

    .line 303
    .line 304
    iget-wide v1, v0, LX/4qv;->A00:J

    .line 305
    .line 306
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/5cq;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, LX/5cq;->Bh7(J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_b
    check-cast v0, LX/4qn;

    .line 316
    .line 317
    iget-object v2, v0, LX/4qn;->A00:[F

    .line 318
    .line 319
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/5cz;

    .line 322
    .line 323
    invoke-interface {v1}, LX/5cz;->B30()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {v1}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v1, v2}, LX/5cz;->CBf(LX/5cz;[F)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_c
    check-cast v0, LX/4qv;

    .line 339
    .line 340
    iget-wide v2, v0, LX/4qv;->A00:J

    .line 341
    .line 342
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v2, v3}, LX/4qv;->A05(J)LX/4qv;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_d
    check-cast v0, LX/4mj;

    .line 360
    .line 361
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/4zA;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v2, v1, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_e
    check-cast v0, LX/5av;

    .line 372
    .line 373
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/4uA;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/4uA;->A00(LX/4uA;LX/5av;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_f
    check-cast v0, LX/4mj;

    .line 383
    .line 384
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/4mj;->A01(LX/4mj;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_10
    check-cast v0, LX/4g7;

    .line 392
    .line 393
    iget-object v5, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/5cq;

    .line 396
    .line 397
    iget-wide v3, v0, LX/4g7;->A09:J

    .line 398
    .line 399
    iget-wide v1, v0, LX/4g7;->A08:J

    .line 400
    .line 401
    invoke-static {v1, v2, v3, v4}, LX/4qv;->A02(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    const-wide/16 v2, 0x0

    .line 412
    .line 413
    :cond_b
    invoke-interface {v5, v2, v3}, LX/5cq;->BOR(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LX/4g7;->A00()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_11
    check-cast v0, LX/4mj;

    .line 422
    .line 423
    iget-object v4, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_5
    if-ge v2, v3, :cond_0

    .line 433
    .line 434
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, LX/4mj;->A01(LX/4mj;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_12
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/3ZG;

    .line 447
    .line 448
    iget-object v0, v0, LX/3ZG;->A00:LX/00h;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_13
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/00h;

    .line 454
    .line 455
    :goto_6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_14
    check-cast v0, LX/5eg;

    .line 461
    .line 462
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/4pV;

    .line 465
    .line 466
    iget-object v1, v1, LX/4pV;->A02:LX/4xB;

    .line 467
    .line 468
    iget-object v1, v1, LX/4xB;->A05:LX/5du;

    .line 469
    .line 470
    invoke-static {v1}, LX/3WG;->A02(LX/5du;)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v0, v1}, LX/4qY;->A00(LX/5eg;F)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v0, v1}, LX/4qY;->A01(LX/5eg;F)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v1, 0x0

    .line 483
    cmpg-float v1, v2, v1

    .line 484
    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    :goto_7
    invoke-interface {v0, v3}, LX/5eg;->C35(F)V

    .line 490
    .line 491
    .line 492
    sget-wide v1, LX/4qY;->A00:J

    .line 493
    .line 494
    invoke-interface {v0, v1, v2}, LX/5eg;->C42(J)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_c
    div-float/2addr v3, v2

    .line 500
    goto :goto_7

    .line 501
    :pswitch_15
    check-cast v0, LX/5at;

    .line 502
    .line 503
    sget-object v1, LX/4lu;->A02:LX/4lu;

    .line 504
    .line 505
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/00h;

    .line 508
    .line 509
    invoke-static {v1}, LX/3WH;->A03(LX/00h;)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v3, 0x0

    .line 514
    const/high16 v2, 0x3f800000    # 1.0f

    .line 515
    .line 516
    new-instance v1, LX/5Gy;

    .line 517
    .line 518
    invoke-direct {v1, v3, v2}, LX/5Gy;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/4lu;

    .line 522
    .line 523
    invoke-direct {v2, v1, v4}, LX/4lu;-><init>(LX/Gho;F)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/4TV;->A0R:LX/4kK;

    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 534
    .line 535
    const-string v1, "Recomposer effect job completed"

    .line 536
    .line 537
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 538
    .line 539
    invoke-direct {v7, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 548
    .line 549
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v5

    .line 552
    :try_start_0
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A06:LX/0Px;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 558
    .line 559
    sget-object v1, LX/4H8;->A07:LX/4H8;

    .line 560
    .line 561
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v7}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 568
    .line 569
    const/16 v1, 0x31

    .line 570
    .line 571
    invoke-static {v6, v0, v1}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v4, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_d
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 580
    .line 581
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0M:LX/0MX;

    .line 582
    .line 583
    sget-object v0, LX/4H8;->A06:LX/4H8;

    .line 584
    .line 585
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 586
    .line 587
    .line 588
    :goto_8
    monitor-exit v5

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_17
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/5dl;

    .line 594
    .line 595
    invoke-interface {v1, v0}, LX/5dl;->BsO(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_18
    instance-of v1, v0, LX/4xO;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    check-cast v2, LX/4xO;

    .line 606
    .line 607
    const/4 v1, 0x4

    .line 608
    invoke-virtual {v2, v1}, LX/4xO;->A04(I)V

    .line 609
    .line 610
    .line 611
    :cond_e
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/3ZY;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_19
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LX/4mW;

    .line 623
    .line 624
    iget-boolean v1, v2, LX/4mW;->A02:Z

    .line 625
    .line 626
    if-nez v1, :cond_0

    .line 627
    .line 628
    iget-object v6, v2, LX/4mW;->A06:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v6

    .line 631
    :try_start_1
    iget-object v5, v2, LX/4mW;->A01:LX/4o6;

    .line 632
    .line 633
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v5, LX/4o6;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget v3, v5, LX/4o6;->A00:I

    .line 642
    .line 643
    iget-object v2, v5, LX/4o6;->A02:LX/3ZT;

    .line 644
    .line 645
    if-nez v2, :cond_f

    .line 646
    .line 647
    invoke-static {}, LX/3ZT;->A02()LX/3ZT;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v5, LX/4o6;->A02:LX/3ZT;

    .line 652
    .line 653
    iget-object v1, v5, LX/4o6;->A05:LX/3ZX;

    .line 654
    .line 655
    invoke-virtual {v1, v4, v2}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-static {v2, v5, v0, v4, v3}, LX/4o6;->A00(LX/3ZT;LX/4o6;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 659
    .line 660
    .line 661
    monitor-exit v6

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_1a
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v0, 0x7

    .line 667
    new-instance v5, LX/4wp;

    .line 668
    .line 669
    invoke-direct {v5, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :pswitch_1b
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/4oI;

    .line 680
    .line 681
    iget-object v4, v0, LX/4oI;->A03:LX/5do;

    .line 682
    .line 683
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-float/2addr v3, v1

    .line 688
    iget-object v2, v0, LX/4oI;->A02:LX/5do;

    .line 689
    .line 690
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    cmpl-float v0, v3, v0

    .line 695
    .line 696
    if-lez v0, :cond_11

    .line 697
    .line 698
    invoke-interface {v2}, LX/5do;->AZt()F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    sub-float/2addr v1, v0

    .line 707
    :cond_10
    :goto_9
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-float/2addr v0, v1

    .line 712
    invoke-interface {v4, v0}, LX/5do;->C0A(F)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    return-object v5

    .line 720
    :cond_11
    const/4 v0, 0x0

    .line 721
    cmpg-float v0, v3, v0

    .line 722
    .line 723
    if-gez v0, :cond_10

    .line 724
    .line 725
    invoke-interface {v4}, LX/5do;->AZt()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    neg-float v1, v0

    .line 730
    goto :goto_9

    .line 731
    :pswitch_1c
    check-cast v0, LX/5B9;

    .line 732
    .line 733
    iget-object v4, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, LX/3cz;

    .line 736
    .line 737
    iget-object v1, v4, LX/3cz;->A00:LX/4kf;

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    iget-object v1, v1, LX/4kf;->A0D:LX/5du;

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v1, v5}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v4, LX/3cz;->A00:LX/4kf;

    .line 750
    .line 751
    iget-object v1, v1, LX/4kf;->A08:LX/5du;

    .line 752
    .line 753
    invoke-interface {v1, v5}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v4, LX/3cz;->A00:LX/4kf;

    .line 757
    .line 758
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 759
    .line 760
    iget-boolean v1, v4, LX/3cz;->A08:Z

    .line 761
    .line 762
    iget-boolean v0, v4, LX/3cz;->A07:Z

    .line 763
    .line 764
    invoke-static {v3, v2, v1, v0}, LX/3cz;->A00(LX/4kf;Ljava/lang/String;ZZ)V

    .line 765
    .line 766
    .line 767
    return-object v5

    .line 768
    :pswitch_1d
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LX/3by;

    .line 775
    .line 776
    iget-object v1, v2, LX/3by;->A03:LX/4eS;

    .line 777
    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    iget-object v0, v2, LX/3by;->A0A:Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_12
    iget-object v0, v2, LX/3by;->A03:LX/4eS;

    .line 788
    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iput-boolean v3, v0, LX/4eS;->A02:Z

    .line 792
    .line 793
    :cond_13
    invoke-static {v2}, LX/4hI;->A00(LX/5eS;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :pswitch_1e
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LX/3cz;

    .line 803
    .line 804
    iget-object v1, v2, LX/3cz;->A00:LX/4kf;

    .line 805
    .line 806
    iget-object v1, v1, LX/4kf;->A0E:LX/5du;

    .line 807
    .line 808
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_1d

    .line 813
    .line 814
    iget-object v1, v2, LX/3cz;->A00:LX/4kf;

    .line 815
    .line 816
    invoke-static {v1}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, LX/4ly;->A02:LX/4gl;

    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :pswitch_1f
    check-cast v0, LX/5B9;

    .line 828
    .line 829
    iget-object v4, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, LX/3cz;

    .line 832
    .line 833
    iget-object v3, v4, LX/3cz;->A00:LX/4kf;

    .line 834
    .line 835
    iget-object v2, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 836
    .line 837
    iget-boolean v1, v4, LX/3cz;->A08:Z

    .line 838
    .line 839
    iget-boolean v0, v4, LX/3cz;->A07:Z

    .line 840
    .line 841
    invoke-static {v3, v2, v1, v0}, LX/3cz;->A00(LX/4kf;Ljava/lang/String;ZZ)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :pswitch_20
    check-cast v0, Ljava/util/List;

    .line 847
    .line 848
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/3by;

    .line 851
    .line 852
    invoke-static {v2}, LX/3by;->A00(LX/3by;)LX/4ma;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v5, v1, LX/4ma;->A09:LX/4gl;

    .line 857
    .line 858
    if-eqz v5, :cond_1d

    .line 859
    .line 860
    iget-object v1, v5, LX/4gl;->A04:LX/4g0;

    .line 861
    .line 862
    iget-object v6, v1, LX/4g0;->A03:LX/5B9;

    .line 863
    .line 864
    iget-object v7, v2, LX/3by;->A06:LX/4qR;

    .line 865
    .line 866
    iget-object v1, v2, LX/3by;->A04:LX/5aY;

    .line 867
    .line 868
    if-eqz v1, :cond_14

    .line 869
    .line 870
    invoke-interface {v1}, LX/5aY;->B2d()J

    .line 871
    .line 872
    .line 873
    move-result-wide v14

    .line 874
    :goto_a
    const v13, 0xfffffe

    .line 875
    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    const-wide/16 v16, 0x0

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    move-object v10, v8

    .line 882
    move-object v11, v8

    .line 883
    move-wide/from16 v20, v16

    .line 884
    .line 885
    move-object v9, v8

    .line 886
    move-wide/from16 v18, v16

    .line 887
    .line 888
    invoke-static/range {v7 .. v21}, LX/4qR;->A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    iget-object v1, v5, LX/4gl;->A04:LX/4g0;

    .line 893
    .line 894
    iget-object v12, v1, LX/4g0;->A08:Ljava/util/List;

    .line 895
    .line 896
    iget v11, v1, LX/4g0;->A00:I

    .line 897
    .line 898
    iget-boolean v10, v1, LX/4g0;->A09:Z

    .line 899
    .line 900
    iget v9, v1, LX/4g0;->A01:I

    .line 901
    .line 902
    iget-object v8, v1, LX/4g0;->A06:LX/5ei;

    .line 903
    .line 904
    iget-object v7, v1, LX/4g0;->A07:LX/4Fy;

    .line 905
    .line 906
    iget-object v3, v1, LX/4g0;->A05:LX/5au;

    .line 907
    .line 908
    iget-wide v1, v1, LX/4g0;->A02:J

    .line 909
    .line 910
    new-instance v4, LX/4g0;

    .line 911
    .line 912
    move-object v13, v4

    .line 913
    move-object v14, v6

    .line 914
    move-object/from16 v16, v3

    .line 915
    .line 916
    move-object/from16 v17, v8

    .line 917
    .line 918
    move-object/from16 v18, v7

    .line 919
    .line 920
    move-object/from16 v19, v12

    .line 921
    .line 922
    move/from16 v20, v11

    .line 923
    .line 924
    move/from16 v21, v9

    .line 925
    .line 926
    move-wide/from16 v22, v1

    .line 927
    .line 928
    move/from16 v24, v10

    .line 929
    .line 930
    invoke-direct/range {v13 .. v24}, LX/4g0;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;LX/4Fy;Ljava/util/List;IIJZ)V

    .line 931
    .line 932
    .line 933
    iget-wide v2, v5, LX/4gl;->A02:J

    .line 934
    .line 935
    iget-object v1, v5, LX/4gl;->A03:LX/4qf;

    .line 936
    .line 937
    new-instance v5, LX/4gl;

    .line 938
    .line 939
    invoke-direct {v5, v1, v4, v2, v3}, LX/4gl;-><init>(LX/4qf;LX/4g0;J)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_14
    sget-wide v14, LX/4r1;->A06:J

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :pswitch_21
    check-cast v0, LX/5B9;

    .line 948
    .line 949
    iget-object v9, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v9, LX/3by;

    .line 952
    .line 953
    iget-object v2, v9, LX/3by;->A03:LX/4eS;

    .line 954
    .line 955
    if-eqz v2, :cond_16

    .line 956
    .line 957
    iget-object v1, v2, LX/4eS;->A01:LX/5B9;

    .line 958
    .line 959
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_15

    .line 964
    .line 965
    iput-object v0, v2, LX/4eS;->A01:LX/5B9;

    .line 966
    .line 967
    iget-object v7, v2, LX/4eS;->A00:LX/4ma;

    .line 968
    .line 969
    if-eqz v7, :cond_15

    .line 970
    .line 971
    iget-object v6, v9, LX/3by;->A06:LX/4qR;

    .line 972
    .line 973
    iget-object v5, v9, LX/3by;->A07:LX/5au;

    .line 974
    .line 975
    iget v4, v9, LX/3by;->A02:I

    .line 976
    .line 977
    iget-boolean v3, v9, LX/3by;->A0D:Z

    .line 978
    .line 979
    iget v2, v9, LX/3by;->A00:I

    .line 980
    .line 981
    iget v1, v9, LX/3by;->A01:I

    .line 982
    .line 983
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 984
    .line 985
    move-object v10, v7

    .line 986
    move-object v11, v0

    .line 987
    move-object v12, v6

    .line 988
    move-object v13, v5

    .line 989
    move v15, v4

    .line 990
    move/from16 v16, v2

    .line 991
    .line 992
    move/from16 v17, v1

    .line 993
    .line 994
    move/from16 v18, v3

    .line 995
    .line 996
    invoke-virtual/range {v10 .. v18}, LX/4ma;->A03(LX/5B9;LX/4qR;LX/5au;Ljava/util/List;IIIZ)V

    .line 997
    .line 998
    .line 999
    :cond_15
    :goto_b
    invoke-static {v9}, LX/4hI;->A00(LX/5eS;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_16
    iget-object v1, v9, LX/3by;->A05:LX/5B9;

    .line 1005
    .line 1006
    new-instance v10, LX/4eS;

    .line 1007
    .line 1008
    invoke-direct {v10, v1, v0}, LX/4eS;-><init>(LX/5B9;LX/5B9;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v8, v9, LX/3by;->A06:LX/4qR;

    .line 1012
    .line 1013
    iget-object v7, v9, LX/3by;->A07:LX/5au;

    .line 1014
    .line 1015
    iget v6, v9, LX/3by;->A02:I

    .line 1016
    .line 1017
    iget-boolean v5, v9, LX/3by;->A0D:Z

    .line 1018
    .line 1019
    iget v4, v9, LX/3by;->A00:I

    .line 1020
    .line 1021
    iget v3, v9, LX/3by;->A01:I

    .line 1022
    .line 1023
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1024
    .line 1025
    new-instance v2, LX/4ma;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v2, LX/4ma;->A07:LX/5B9;

    .line 1031
    .line 1032
    iput-object v7, v2, LX/4ma;->A0B:LX/5au;

    .line 1033
    .line 1034
    iput v6, v2, LX/4ma;->A04:I

    .line 1035
    .line 1036
    iput-boolean v5, v2, LX/4ma;->A0E:Z

    .line 1037
    .line 1038
    iput v4, v2, LX/4ma;->A02:I

    .line 1039
    .line 1040
    iput v3, v2, LX/4ma;->A03:I

    .line 1041
    .line 1042
    iput-object v1, v2, LX/4ma;->A0D:Ljava/util/List;

    .line 1043
    .line 1044
    sget-wide v0, LX/4Qs;->A00:J

    .line 1045
    .line 1046
    iput-wide v0, v2, LX/4ma;->A05:J

    .line 1047
    .line 1048
    iput-object v8, v2, LX/4ma;->A0A:LX/4qR;

    .line 1049
    .line 1050
    const/4 v0, -0x1

    .line 1051
    iput v0, v2, LX/4ma;->A01:I

    .line 1052
    .line 1053
    iput v0, v2, LX/4ma;->A00:I

    .line 1054
    .line 1055
    invoke-static {v9}, LX/3by;->A00(LX/3by;)LX/4ma;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, LX/4ma;->A0C:LX/5ei;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, LX/4ma;->A04(LX/5ei;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v2, v10, LX/4eS;->A00:LX/4ma;

    .line 1065
    .line 1066
    iput-object v10, v9, LX/3by;->A03:LX/4eS;

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :pswitch_22
    check-cast v0, Ljava/util/List;

    .line 1070
    .line 1071
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/3bx;

    .line 1074
    .line 1075
    iget-object v1, v2, LX/3bx;->A03:LX/4mi;

    .line 1076
    .line 1077
    if-nez v1, :cond_17

    .line 1078
    .line 1079
    iget-object v1, v2, LX/3bx;->A08:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v2, v1}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iput-object v1, v2, LX/3bx;->A03:LX/4mi;

    .line 1086
    .line 1087
    :cond_17
    iget-object v3, v2, LX/3bx;->A06:LX/4qR;

    .line 1088
    .line 1089
    iget-object v2, v2, LX/3bx;->A05:LX/5aY;

    .line 1090
    .line 1091
    if-eqz v2, :cond_18

    .line 1092
    .line 1093
    invoke-interface {v2}, LX/5aY;->B2d()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v10

    .line 1097
    :goto_c
    const v9, 0xfffffe

    .line 1098
    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    const-wide/16 v12, 0x0

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    move-object v6, v4

    .line 1105
    move-object v7, v4

    .line 1106
    move-wide/from16 v16, v12

    .line 1107
    .line 1108
    move-object v5, v4

    .line 1109
    move-wide v14, v12

    .line 1110
    invoke-static/range {v3 .. v17}, LX/4qR;->A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    iget-object v9, v1, LX/4mi;->A0E:LX/4Fy;

    .line 1115
    .line 1116
    if-eqz v9, :cond_1d

    .line 1117
    .line 1118
    iget-object v8, v1, LX/4mi;->A0D:LX/5ei;

    .line 1119
    .line 1120
    if-eqz v8, :cond_1d

    .line 1121
    .line 1122
    iget-object v2, v1, LX/4mi;->A0F:Ljava/lang/String;

    .line 1123
    .line 1124
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 1125
    .line 1126
    new-instance v5, LX/5B9;

    .line 1127
    .line 1128
    invoke-direct {v5, v2, v10}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v1, LX/4mi;->A09:LX/5cY;

    .line 1132
    .line 1133
    if-eqz v2, :cond_1d

    .line 1134
    .line 1135
    iget-object v2, v1, LX/4mi;->A0A:LX/5cL;

    .line 1136
    .line 1137
    if-eqz v2, :cond_1d

    .line 1138
    .line 1139
    iget-wide v13, v1, LX/4mi;->A07:J

    .line 1140
    .line 1141
    const-wide v2, -0x1fffffffdL

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    and-long/2addr v13, v2

    .line 1147
    iget v11, v1, LX/4mi;->A02:I

    .line 1148
    .line 1149
    iget-boolean v2, v1, LX/4mi;->A0H:Z

    .line 1150
    .line 1151
    iget v12, v1, LX/4mi;->A04:I

    .line 1152
    .line 1153
    iget-object v7, v1, LX/4mi;->A0C:LX/5au;

    .line 1154
    .line 1155
    new-instance v4, LX/4g0;

    .line 1156
    .line 1157
    move v15, v2

    .line 1158
    invoke-direct/range {v4 .. v15}, LX/4g0;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;LX/4Fy;Ljava/util/List;IIJZ)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, LX/4zv;

    .line 1162
    .line 1163
    move-object/from16 v16, v5

    .line 1164
    .line 1165
    move-object/from16 v17, v6

    .line 1166
    .line 1167
    move-object/from16 v18, v7

    .line 1168
    .line 1169
    move-object/from16 v19, v8

    .line 1170
    .line 1171
    move-object/from16 v20, v10

    .line 1172
    .line 1173
    invoke-direct/range {v15 .. v20}, LX/4zv;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    iget v3, v1, LX/4mi;->A02:I

    .line 1177
    .line 1178
    iget v2, v1, LX/4mi;->A04:I

    .line 1179
    .line 1180
    new-instance v6, LX/4qf;

    .line 1181
    .line 1182
    move-object v7, v15

    .line 1183
    move v8, v3

    .line 1184
    move v9, v2

    .line 1185
    move-wide v10, v13

    .line 1186
    invoke-direct/range {v6 .. v11}, LX/4qf;-><init>(LX/4zv;IIJ)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v1, v1, LX/4mi;->A06:J

    .line 1190
    .line 1191
    new-instance v5, LX/4gl;

    .line 1192
    .line 1193
    invoke-direct {v5, v6, v4, v1, v2}, LX/4gl;-><init>(LX/4qf;LX/4g0;J)V

    .line 1194
    .line 1195
    .line 1196
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :cond_18
    sget-wide v10, LX/4r1;->A06:J

    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :pswitch_23
    check-cast v0, LX/5B9;

    .line 1205
    .line 1206
    iget-object v7, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v7, LX/3bx;

    .line 1209
    .line 1210
    iget-object v8, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v1, v7, LX/3bx;->A04:LX/4eT;

    .line 1213
    .line 1214
    if-eqz v1, :cond_1a

    .line 1215
    .line 1216
    iget-object v0, v1, LX/4eT;->A01:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_19

    .line 1223
    .line 1224
    iput-object v8, v1, LX/4eT;->A01:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v6, v1, LX/4eT;->A00:LX/4mi;

    .line 1227
    .line 1228
    if-eqz v6, :cond_19

    .line 1229
    .line 1230
    iget-object v5, v7, LX/3bx;->A06:LX/4qR;

    .line 1231
    .line 1232
    iget-object v4, v7, LX/3bx;->A07:LX/5au;

    .line 1233
    .line 1234
    iget v3, v7, LX/3bx;->A02:I

    .line 1235
    .line 1236
    iget-boolean v2, v7, LX/3bx;->A0A:Z

    .line 1237
    .line 1238
    iget v1, v7, LX/3bx;->A00:I

    .line 1239
    .line 1240
    iget v0, v7, LX/3bx;->A01:I

    .line 1241
    .line 1242
    iput-object v8, v6, LX/4mi;->A0F:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v5, v6, LX/4mi;->A0B:LX/4qR;

    .line 1245
    .line 1246
    iput-object v4, v6, LX/4mi;->A0C:LX/5au;

    .line 1247
    .line 1248
    iput v3, v6, LX/4mi;->A04:I

    .line 1249
    .line 1250
    iput-boolean v2, v6, LX/4mi;->A0H:Z

    .line 1251
    .line 1252
    iput v1, v6, LX/4mi;->A02:I

    .line 1253
    .line 1254
    iput v0, v6, LX/4mi;->A03:I

    .line 1255
    .line 1256
    invoke-static {v6}, LX/4mi;->A01(LX/4mi;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_19
    :goto_e
    invoke-static {v7}, LX/4hI;->A00(LX/5eS;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_f

    .line 1263
    .line 1264
    :cond_1a
    iget-object v0, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 1265
    .line 1266
    new-instance v2, LX/4eT;

    .line 1267
    .line 1268
    invoke-direct {v2, v0, v8}, LX/4eT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v7, v8}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v0, v7, LX/3bx;->A03:LX/4mi;

    .line 1276
    .line 1277
    if-nez v0, :cond_1b

    .line 1278
    .line 1279
    iget-object v0, v7, LX/3bx;->A08:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v7, v0}, LX/4qx;->A0A(LX/3bx;Ljava/lang/String;)LX/4mi;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v7, LX/3bx;->A03:LX/4mi;

    .line 1286
    .line 1287
    :cond_1b
    iget-object v0, v0, LX/4mi;->A0D:LX/5ei;

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, LX/4mi;->A04(LX/5ei;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v1, v2, LX/4eT;->A00:LX/4mi;

    .line 1293
    .line 1294
    iput-object v2, v7, LX/3bx;->A04:LX/4eT;

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :pswitch_24
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/4qv;

    .line 1304
    .line 1305
    iget-wide v0, v0, LX/4qv;->A00:J

    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    return-object v5

    .line 1312
    :pswitch_25
    check-cast v0, LX/4ci;

    .line 1313
    .line 1314
    iget-object v1, v0, LX/4ci;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    iget-object v0, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :pswitch_26
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Landroid/app/Dialog;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1329
    .line 1330
    .line 1331
    const/16 v0, 0x8

    .line 1332
    .line 1333
    new-instance v5, LX/4wp;

    .line 1334
    .line 1335
    invoke-direct {v5, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v5

    .line 1339
    :pswitch_27
    check-cast v0, Ljava/lang/Number;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/5ei;

    .line 1347
    .line 1348
    const/high16 v0, 0x42600000    # 56.0f

    .line 1349
    .line 1350
    invoke-interface {v1, v0}, LX/5ei;->CB1(F)F

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    return-object v5

    .line 1359
    :pswitch_28
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    iget-object v2, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    const-wide/32 v0, 0xf4240

    .line 1368
    .line 1369
    .line 1370
    div-long/2addr v5, v0

    .line 1371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    return-object v5

    .line 1380
    :pswitch_29
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/4xH;

    .line 1383
    .line 1384
    iget-object v1, v1, LX/4xH;->A00:LX/5cU;

    .line 1385
    .line 1386
    if-eqz v1, :cond_1c

    .line 1387
    .line 1388
    invoke-interface {v1, v0}, LX/5cU;->ACV(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    goto :goto_10

    .line 1393
    :pswitch_2a
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/3bx;

    .line 1400
    .line 1401
    iget-object v0, v1, LX/3bx;->A04:LX/4eT;

    .line 1402
    .line 1403
    if-eqz v0, :cond_1d

    .line 1404
    .line 1405
    iput-boolean v2, v0, LX/4eT;->A02:Z

    .line 1406
    .line 1407
    invoke-static {v1}, LX/4hI;->A00(LX/5eS;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1c
    :goto_f
    const/4 v0, 0x1

    .line 1411
    goto :goto_10

    .line 1412
    :cond_1d
    const/4 v0, 0x0

    .line 1413
    goto :goto_10

    .line 1414
    :pswitch_2b
    check-cast v0, LX/5BG;

    .line 1415
    .line 1416
    sget-object v1, LX/4r6;->A08:Ljava/lang/Object;

    .line 1417
    .line 1418
    monitor-enter v1

    .line 1419
    :try_start_2
    sget-wide v2, LX/4r6;->A00:J

    .line 1420
    .line 1421
    const-wide/16 v7, 0x1

    .line 1422
    .line 1423
    add-long v5, v2, v7

    .line 1424
    .line 1425
    sput-wide v5, LX/4r6;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1426
    .line 1427
    monitor-exit v1

    .line 1428
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1431
    .line 1432
    new-instance v5, LX/3av;

    .line 1433
    .line 1434
    invoke-direct {v5, v0, v1, v2, v3}, LX/3av;-><init>(LX/5BG;Lkotlin/jvm/functions/Function1;J)V

    .line 1435
    .line 1436
    .line 1437
    return-object v5

    .line 1438
    :catchall_0
    move-exception v0

    .line 1439
    monitor-exit v1

    .line 1440
    throw v0

    .line 1441
    :pswitch_2c
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1444
    .line 1445
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1450
    .line 1451
    sget-object v3, LX/4r6;->A08:Ljava/lang/Object;

    .line 1452
    .line 1453
    monitor-enter v3

    .line 1454
    :try_start_3
    sget-object v2, LX/4r6;->A01:LX/5BG;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    invoke-virtual {v2, v0, v1}, LX/5BG;->A02(J)LX/5BG;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sput-object v0, LX/4r6;->A01:LX/5BG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1465
    .line 1466
    monitor-exit v3

    .line 1467
    return-object v5

    .line 1468
    :catchall_1
    move-exception v0

    .line 1469
    monitor-exit v3

    .line 1470
    throw v0

    .line 1471
    :pswitch_2d
    check-cast v0, Ljava/util/List;

    .line 1472
    .line 1473
    iget-object v1, v4, LX/5TL;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Ljava/util/Collection;

    .line 1476
    .line 1477
    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    return-object v5

    .line 1486
    :cond_1e
    const-string v0, "focusManager"

    .line 1487
    .line 1488
    goto :goto_11

    .line 1489
    :cond_1f
    const-string v0, "keyboardActions"

    .line 1490
    .line 1491
    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    throw v0

    .line 1496
    :catchall_2
    move-exception v0

    .line 1497
    monitor-exit v5

    .line 1498
    throw v0

    .line 1499
    :catchall_3
    move-exception v0

    .line 1500
    monitor-exit v6

    .line 1501
    throw v0

    .line 1502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_e
        :pswitch_20
        :pswitch_21
        :pswitch_1d
        :pswitch_f
        :pswitch_22
        :pswitch_23
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_24
        :pswitch_25
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_26
        :pswitch_15
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_19
    .end packed-switch
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
.end method
