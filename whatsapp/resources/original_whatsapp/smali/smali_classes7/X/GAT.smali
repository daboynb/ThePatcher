.class public LX/GAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GAT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic ByR(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, LX/GAT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Eiw;->A00:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v2, LX/Eiv;->A00:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, LX/Eiz;->A00:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, LX/ER0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LX/ER0;->A00:LX/Fc6;

    .line 44
    .line 45
    sget-object v0, LX/Ein;->A07:LX/Ein;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/Fc6;->A03(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Ein;->A06:LX/Ein;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/Fc6;->A03(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    sget-object v0, LX/Ein;->A03:LX/Ein;

    .line 78
    .line 79
    iget-object v1, v0, LX/Ein;->key:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Fc6;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const-string v1, ""

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x2

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    sget-object v0, LX/Ein;->A04:LX/Ein;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/Fc6;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    sget-object v0, LX/Ein;->A05:LX/Ein;

    .line 115
    .line 116
    iget-object v0, v0, LX/Ein;->key:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/Fc6;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, ","

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    check-cast p1, LX/EQz;

    .line 132
    .line 133
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v0, LX/Ejt;->A01:LX/05F;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_b

    .line 157
    .line 158
    check-cast v1, LX/Ejt;

    .line 159
    .line 160
    if-lez v2, :cond_2

    .line 161
    .line 162
    invoke-static {v4}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v0, LX/EvQ;->$redex_init_class:LX/EvQ;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p1, LX/EQz;->A00:LX/Fc6;

    .line 172
    .line 173
    iget-object v1, v1, LX/Ejt;->key:Ljava/lang/String;

    .line 174
    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/Fc6;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    :cond_3
    const-string v0, ""

    .line 195
    .line 196
    :cond_4
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_0
    invoke-virtual {v2, v1}, LX/Fc6;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :sswitch_1
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/Fc6;->A03(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :sswitch_2
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/Fc6;->A02:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_4
    check-cast p1, LX/EQy;

    .line 231
    .line 232
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v0, LX/Ejr;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    add-int/lit8 v5, v1, 0x1

    .line 254
    .line 255
    if-ltz v1, :cond_b

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    if-lez v1, :cond_5

    .line 260
    .line 261
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    sget-object v0, LX/Ejr;->A0O:LX/Ejr;

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    sget-object v0, LX/Ejr;->A0b:LX/Ejr;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    sget-object v0, LX/Ejr;->A0K:LX/Ejr;

    .line 281
    .line 282
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    sget-object v0, LX/Ejr;->A0M:LX/Ejr;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v0, LX/Ejr;->A0L:LX/Ejr;

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    sget-object v0, LX/Ejr;->A0N:LX/Ejr;

    .line 305
    .line 306
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    sget-object v0, LX/Ejr;->A0J:LX/Ejr;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    sget-object v0, LX/Ejr;->A08:LX/Ejr;

    .line 321
    .line 322
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    sget-object v0, LX/Ejr;->A09:LX/Ejr;

    .line 329
    .line 330
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    sget-object v0, LX/Ejr;->A04:LX/Ejr;

    .line 337
    .line 338
    invoke-static {v0, v4}, LX/DYX;->A1V(LX/Ejr;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LX/Fc6;->A01:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    if-nez v0, :cond_7

    .line 363
    .line 364
    :cond_6
    const-string v0, ""

    .line 365
    .line 366
    :cond_7
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move v1, v5

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, LX/Fc6;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    iget-object v1, p1, LX/EQy;->A00:LX/Fc6;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/Fc6;->A03:Ljava/util/Map;

    .line 386
    .line 387
    invoke-static {v4, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_7

    .line 392
    :cond_a
    iget-object v0, p1, LX/EQy;->A00:LX/Fc6;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, LX/Fc6;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-static {}, LX/01b;->A0D()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    check-cast p1, LX/ER3;

    .line 410
    .line 411
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, p1, LX/ER3;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    :cond_d
    const-string v0, ""

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/Ej2;->A00:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v4}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, LX/Fc6;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    :cond_f
    const-string v0, ""

    .line 468
    .line 469
    :cond_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x47 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4b -> :sswitch_2
        0x4c -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
