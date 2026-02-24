.class public LX/3MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/3MV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 0
    iget v0, p0, LX/3MV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/095;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    check-cast p1, LX/1J1;

    .line 19
    .line 20
    invoke-static {p1}, LX/2vR;->A00(LX/1J1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p2, LX/1J1;

    .line 29
    .line 30
    invoke-static {p2}, LX/2vR;->A00(LX/1J1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    check-cast p2, LX/0IB;

    .line 37
    .line 38
    iget-object v5, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/23i;

    .line 41
    .line 42
    iget-object v0, v5, LX/23i;->A07:LX/1Vf;

    .line 43
    .line 44
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 49
    .line 50
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v1, v5, LX/23i;->A04:LX/05V;

    .line 56
    .line 57
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v4}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p2, v0}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p2}, LX/0IB;->A0G()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v1, v5, LX/23i;->A02:LX/05V;

    .line 76
    .line 77
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {p2}, LX/1JE;->A01(LX/0IB;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {p2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static/range {v6 .. v11}, LX/2vR;->A01(ZZZZZZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, LX/0IB;

    .line 102
    .line 103
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    check-cast p2, LX/0IB;

    .line 118
    .line 119
    iget-object v5, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/23p;

    .line 122
    .line 123
    iget-object v0, v5, LX/23p;->A02:LX/1Vf;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    check-cast p2, LX/0IB;

    .line 127
    .line 128
    iget-object v5, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/23q;

    .line 131
    .line 132
    iget-object v0, v5, LX/23q;->A02:LX/1Vf;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    iget-object v2, v5, LX/2ph;->A05:LX/05V;

    .line 146
    .line 147
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/07t;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {p2, v0}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p2}, LX/0IB;->A0G()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v1, v5, LX/2ph;->A03:LX/05V;

    .line 166
    .line 167
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {p2}, LX/1JE;->A01(LX/0IB;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {p2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static/range {v6 .. v11}, LX/2vR;->A01(ZZZZZZ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast p1, LX/0IB;

    .line 192
    .line 193
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    .line 202
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/07t;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0, v2, v4}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {p1, v0}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static/range {v2 .. v7}, LX/2vR;->A01(ZZZZZZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    check-cast p2, LX/0IB;

    .line 241
    .line 242
    invoke-virtual {p2}, LX/0IB;->A0G()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v0, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/2ph;

    .line 249
    .line 250
    iget-object v0, v0, LX/2ph;->A03:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p2}, LX/0Ys;->A08(LX/0IB;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {p2}, LX/1JE;->A01(LX/0IB;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {p2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/4 v3, 0x0

    .line 269
    move v4, v3

    .line 270
    invoke-static/range {v3 .. v8}, LX/2vR;->A01(ZZZZZZ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast p1, LX/0IB;

    .line 279
    .line 280
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/0Ys;->A08(LX/0IB;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static/range {v3 .. v8}, LX/2vR;->A01(ZZZZZZ)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_2

    .line 304
    :pswitch_6
    check-cast p1, LX/1k5;

    .line 305
    .line 306
    iget-object v2, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/text/Spanned;

    .line 309
    .line 310
    iget-object v0, p1, LX/1k5;->A01:LX/1k6;

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast p2, LX/1k5;

    .line 321
    .line 322
    iget-object v0, p2, LX/1k5;->A01:LX/1k6;

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_7
    check-cast p1, LX/3VT;

    .line 335
    .line 336
    iget-object v2, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/3Uf;

    .line 339
    .line 340
    invoke-interface {p1}, LX/3VT;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v2, v0}, LX/3Uf;->AkJ(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast p2, LX/3VT;

    .line 349
    .line 350
    invoke-interface {p2}, LX/3VT;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v2, v0}, LX/3Uf;->AkJ(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_8
    iget-object v3, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/2mm;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    iget v0, v0, LX/2mm;->A00:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2mm;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget v0, v0, LX/2mm;->A00:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_0
    invoke-static {v1, v2}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_1
    move-object v1, v2

    .line 399
    goto :goto_3

    .line 400
    :pswitch_9
    iget-object v3, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Long;

    .line 409
    .line 410
    const-wide/16 v0, 0x0

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v2, :cond_2

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Long;

    .line 424
    .line 425
    if-nez v0, :cond_3

    .line 426
    .line 427
    move-object v0, v1

    .line 428
    :cond_3
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    return v0

    .line 433
    :pswitch_a
    check-cast p1, LX/43A;

    .line 434
    .line 435
    iget-object v0, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/2gL;

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, LX/2gL;->A04:LX/0YU;

    .line 444
    .line 445
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 456
    .line 457
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast p2, LX/43A;

    .line 462
    .line 463
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, LX/0te;->A09()LX/0Fq;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, LX/0YU;->A04(LX/0Fq;)LX/1J0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 477
    .line 478
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    return v0

    .line 487
    :cond_4
    iget-wide v0, p2, LX/43A;->A0T:J

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_5
    iget-wide v0, p1, LX/43A;->A0T:J

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_b
    check-cast p2, LX/0um;

    .line 494
    .line 495
    iget-object v1, p2, LX/0um;->A01:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/0um;

    .line 500
    .line 501
    iget-object v2, v0, LX/0um;->A01:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast p1, LX/0um;

    .line 512
    .line 513
    iget-object v0, p1, LX/0um;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_6

    .line 520
    :pswitch_c
    check-cast p2, LX/J0R;

    .line 521
    .line 522
    iget-object v2, p0, LX/3MV;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/util/AbstractCollection;

    .line 525
    .line 526
    iget-object v0, p2, LX/J0R;->A0F:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast p1, LX/J0R;

    .line 537
    .line 538
    iget-object v0, p1, LX/J0R;->A0F:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_7
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    return v0

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
.end method
