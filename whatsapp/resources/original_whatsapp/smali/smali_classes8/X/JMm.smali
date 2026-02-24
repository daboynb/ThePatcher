.class public LX/JMm;
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
    iput p2, p0, LX/JMm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/HNE;
    .locals 1

    .line 0
    check-cast p0, LX/HNE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;)LX/HND;
    .locals 1

    .line 0
    check-cast p0, LX/HND;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/JMm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00h;

    .line 8
    .line 9
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    :cond_1
    return-object v5

    .line 17
    :pswitch_1
    check-cast p1, LX/IVM;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/IVM;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v5, "*"

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_2
    iget-object v2, p1, LX/IVM;->A01:LX/K1y;

    .line 31
    .line 32
    instance-of v0, v2, LX/JOd;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/JOd;

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v4}, LX/JOd;->A00(LX/JOd;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_12

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "out "

    .line 68
    .line 69
    :goto_2
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    return-object v5

    .line 74
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "in "

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/Giv;

    .line 86
    .line 87
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v0, v1, LX/Giv;->A03:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/IEp;

    .line 98
    .line 99
    invoke-static {v1}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x5aec

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/Giv;

    .line 109
    .line 110
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v0, v1, LX/Giv;->A03:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/IEp;

    .line 121
    .line 122
    invoke-static {v1}, LX/Giv;->A05(LX/Giv;)LX/07B;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x5aeb

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, LX/IEp;->A00(J)LX/IIX;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    return-object v5

    .line 142
    :pswitch_4
    iget-object v4, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/I5N;

    .line 145
    .line 146
    check-cast p1, LX/HxL;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/I5N;->A02:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v3, v1}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/I9c;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/I9c;->A00(LX/HxL;)LX/HKN;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v4, LX/I5N;->A01:LX/1Fr;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/I9c;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LX/I9c;->A00(LX/HxL;)LX/HKN;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v4, LX/I5N;->A01:LX/1Fr;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_5
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-class v0, LX/F4X;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/HNE;->A04:LX/092;

    .line 241
    .line 242
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v3, LX/HNE;->A03:Ljava/lang/Integer;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :pswitch_6
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/HMh;

    .line 252
    .line 253
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-class v0, LX/G6P;

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/HMh;->A00:LX/00p;

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :pswitch_7
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/HMj;

    .line 269
    .line 270
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v0, LX/1LK;

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LX/HMj;->A00:LX/00p;

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :pswitch_8
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-class v0, LX/70e;

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :pswitch_9
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-class v0, LX/1cJ;

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xb

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :pswitch_a
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/HMl;

    .line 316
    .line 317
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-class v0, LX/1LP;

    .line 322
    .line 323
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LX/HMl;->A00:LX/00p;

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :pswitch_b
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-class v0, LX/2u6;

    .line 337
    .line 338
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :pswitch_c
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/HMm;

    .line 348
    .line 349
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-class v0, LX/1LS;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LX/HMm;->A00:LX/00p;

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :pswitch_d
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, LX/HN3;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const-class v0, LX/7D6;

    .line 371
    .line 372
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, LX/HN3;->A01:LX/092;

    .line 377
    .line 378
    const/16 v0, 0xf

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_e
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/HRC;

    .line 384
    .line 385
    check-cast p1, LX/HMz;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const-class v0, LX/877;

    .line 392
    .line 393
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, LX/HMz;->A01:LX/092;

    .line 398
    .line 399
    iget-object v0, v1, LX/HRC;->A00:LX/00p;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_f
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, LX/HN3;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const-class v0, LX/7Yo;

    .line 411
    .line 412
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p1, LX/HN3;->A01:LX/092;

    .line 417
    .line 418
    const/16 v0, 0x11

    .line 419
    .line 420
    :goto_7
    new-instance v2, LX/JMm;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p1, LX/HN3;->A00:LX/HMz;

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    iget-object v0, p1, LX/HN3;->A02:LX/00p;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/HMz;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iput-object v1, p1, LX/HN3;->A00:LX/HMz;

    .line 442
    .line 443
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, LX/HMz;->A03()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, v1, LX/1L8;->A00:Z

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_10
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/HRD;

    .line 460
    .line 461
    check-cast p1, LX/HMz;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const-class v0, LX/87A;

    .line 468
    .line 469
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p1, LX/HMz;->A01:LX/092;

    .line 474
    .line 475
    iget-object v0, v1, LX/HRD;->A00:LX/00p;

    .line 476
    .line 477
    :goto_8
    iput-object v0, p1, LX/HMz;->A00:LX/00p;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_11
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, LX/HN4;

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-class v0, LX/772;

    .line 490
    .line 491
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p1, LX/HN4;->A01:LX/092;

    .line 496
    .line 497
    const/16 v0, 0x13

    .line 498
    .line 499
    new-instance v3, LX/JMm;

    .line 500
    .line 501
    invoke-direct {v3, v1, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, LX/HN4;->A00:LX/HN0;

    .line 505
    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    iget-object v0, p1, LX/HN4;->A02:LX/00p;

    .line 509
    .line 510
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/HN0;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v1, p1, LX/HN4;->A00:LX/HN0;

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_12
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/ICY;

    .line 527
    .line 528
    check-cast p1, LX/HN0;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const-class v0, LX/7h8;

    .line 535
    .line 536
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, p1, LX/HN0;->A01:LX/092;

    .line 541
    .line 542
    iget-object v1, v1, LX/ICY;->A03:LX/00p;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iput-object v1, p1, LX/HN0;->A00:LX/00p;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_13
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/ICZ;

    .line 555
    .line 556
    check-cast p1, LX/HN2;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const-class v0, LX/7hA;

    .line 563
    .line 564
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p1, LX/HN2;->A01:LX/092;

    .line 569
    .line 570
    iget-object v1, v1, LX/ICZ;->A03:LX/00p;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iput-object v1, p1, LX/HN2;->A00:LX/00p;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_14
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, LX/HN6;

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const-class v0, LX/71M;

    .line 589
    .line 590
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, p1, LX/HN6;->A01:LX/092;

    .line 595
    .line 596
    const/16 v0, 0x14

    .line 597
    .line 598
    new-instance v3, LX/JMm;

    .line 599
    .line 600
    invoke-direct {v3, v1, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p1, LX/HN6;->A00:LX/HN2;

    .line 604
    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    iget-object v0, p1, LX/HN6;->A02:LX/00p;

    .line 608
    .line 609
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/HN2;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iput-object v1, p1, LX/HN6;->A00:LX/HN2;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_15
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, LX/HN5;

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const-class v0, LX/6tA;

    .line 631
    .line 632
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p1, LX/HN5;->A01:LX/092;

    .line 637
    .line 638
    const/16 v0, 0x17

    .line 639
    .line 640
    new-instance v3, LX/JMm;

    .line 641
    .line 642
    invoke-direct {v3, v1, v0}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p1, LX/HN5;->A00:LX/HN1;

    .line 646
    .line 647
    if-nez v0, :cond_13

    .line 648
    .line 649
    iget-object v0, p1, LX/HN5;->A02:LX/00p;

    .line 650
    .line 651
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/HN1;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iput-object v1, p1, LX/HN5;->A00:LX/HN1;

    .line 662
    .line 663
    :goto_9
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, LX/JMm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, LX/1L8;->A03()V

    .line 670
    .line 671
    .line 672
    iput-boolean v2, v1, LX/1L8;->A00:Z

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_16
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/ICa;

    .line 679
    .line 680
    check-cast p1, LX/HN1;

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const-class v0, LX/87C;

    .line 687
    .line 688
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p1, LX/HN1;->A01:LX/092;

    .line 693
    .line 694
    iget-object v1, v1, LX/ICa;->A03:LX/00p;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iput-object v1, p1, LX/HN1;->A00:LX/00p;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_17
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/HMo;

    .line 707
    .line 708
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-class v0, LX/1LN;

    .line 713
    .line 714
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LX/HMo;->A00:LX/00p;

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :pswitch_18
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-class v0, LX/735;

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    const/16 v1, 0x18

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :pswitch_19
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-class v0, LX/2sh;

    .line 743
    .line 744
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x1b

    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_1a
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/HMp;

    .line 754
    .line 755
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-class v0, LX/1LQ;

    .line 760
    .line 761
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, LX/HMp;->A00:LX/00p;

    .line 765
    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :pswitch_1b
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-class v0, LX/2h0;

    .line 775
    .line 776
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    const/16 v1, 0x1d

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :pswitch_1c
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, LX/HMq;

    .line 785
    .line 786
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-class v0, LX/1LT;

    .line 791
    .line 792
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, LX/HMq;->A00:LX/00p;

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :pswitch_1d
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/J00;

    .line 801
    .line 802
    check-cast p1, Ljava/lang/String;

    .line 803
    .line 804
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1, v0, p1}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, LX/J00;->A0A:LX/00j;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/IBS;

    .line 816
    .line 817
    iget-object v3, v0, LX/IBS;->A00:LX/0DI;

    .line 818
    .line 819
    const-string v2, "failure_reason"

    .line 820
    .line 821
    const-string v0, "download_failed"

    .line 822
    .line 823
    const v1, 0x4bd109e

    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v1, v2, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    if-nez p1, :cond_9

    .line 830
    .line 831
    const-string p1, "null"

    .line 832
    .line 833
    :cond_9
    const-string/jumbo v0, "voltron_failure_reason"

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x3

    .line 840
    invoke-interface {v3, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_1e
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/HMr;

    .line 848
    .line 849
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-class v0, LX/1LR;

    .line 854
    .line 855
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, LX/HMr;->A00:LX/00p;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :pswitch_1f
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-class v0, LX/1db;

    .line 868
    .line 869
    invoke-static {v3, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x1f

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :pswitch_20
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {p1}, LX/JMm;->A00(Ljava/lang/Object;)LX/HNE;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const-class v0, LX/FDa;

    .line 882
    .line 883
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v3, LX/HNE;->A04:LX/092;

    .line 888
    .line 889
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 890
    .line 891
    iput-object v0, v3, LX/HNE;->A03:Ljava/lang/Integer;

    .line 892
    .line 893
    const/16 v1, 0x22

    .line 894
    .line 895
    :goto_a
    new-instance v0, LX/JMm;

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0}, LX/HNE;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_21
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/HMs;

    .line 908
    .line 909
    invoke-static {p1}, LX/JMm;->A01(Ljava/lang/Object;)LX/HND;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-class v0, LX/1MF;

    .line 914
    .line 915
    invoke-static {v2, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, LX/HMs;->A00:LX/00p;

    .line 919
    .line 920
    :goto_b
    iput-object v0, v2, LX/HND;->A00:LX/00p;

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_22
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/1Jk;

    .line 927
    .line 928
    check-cast p1, Landroid/graphics/Canvas;

    .line 929
    .line 930
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v2, LX/1Jk;->A0B:Landroid/graphics/Path;

    .line 937
    .line 938
    iget-object v0, v2, LX/1Jk;->A0S:LX/00j;

    .line 939
    .line 940
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_23
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/1Gt;

    .line 952
    .line 953
    check-cast p1, LX/J0R;

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    if-eqz v1, :cond_0

    .line 960
    .line 961
    invoke-interface {v1, p1}, LX/1Gt;->BH0(LX/J0R;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_24
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ljava/util/AbstractCollection;

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_25
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ljava/util/Set;

    .line 982
    .line 983
    check-cast p1, Landroid/content/Intent;

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    instance-of v0, v1, Ljava/util/Collection;

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    if-eqz v0, :cond_a

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_a

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_b

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/IGL;

    .line 1016
    .line 1017
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 1020
    .line 1021
    invoke-virtual {v1, p1, v0}, LX/IdF;->A03(Landroid/content/Intent;LX/IGb;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_e

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_26
    iget-object v1, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Ljava/util/Set;

    .line 1031
    .line 1032
    check-cast p1, Landroid/app/Activity;

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    instance-of v0, v1, Ljava/util/Collection;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    if-eqz v0, :cond_c

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_c

    .line 1048
    .line 1049
    :cond_b
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    return-object v5

    .line 1054
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_b

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/IGL;

    .line 1069
    .line 1070
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/IGL;->A00:LX/IGb;

    .line 1073
    .line 1074
    invoke-virtual {v1, p1, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_d

    .line 1079
    .line 1080
    :cond_e
    const/4 v3, 0x1

    .line 1081
    goto :goto_d

    .line 1082
    :pswitch_27
    iget-object v0, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/Ien;

    .line 1085
    .line 1086
    check-cast p1, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v0, p1}, LX/Ien;->A03(LX/Ien;Ljava/util/List;)LX/0Mq;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    return-object v5

    .line 1093
    :pswitch_28
    iget-object v0, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    if-ne p1, v0, :cond_f

    .line 1096
    .line 1097
    const-string v5, "(this Collection)"

    .line 1098
    .line 1099
    return-object v5

    .line 1100
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    return-object v5

    .line 1105
    :pswitch_29
    iget-object v2, p0, LX/JMm;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Ljava/util/Map$Entry;

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-ne v0, v2, :cond_11

    .line 1119
    .line 1120
    const-string v0, "(this Map)"

    .line 1121
    .line 1122
    :goto_e
    invoke-static {v1, v0}, LX/Gi1;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-ne v0, v2, :cond_10

    .line 1130
    .line 1131
    const-string v0, "(this Map)"

    .line 1132
    .line 1133
    :goto_f
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    return-object v5

    .line 1138
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto :goto_f

    .line 1143
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto :goto_e

    .line 1148
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_13
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 1154
    .line 1155
    invoke-virtual {p1, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    throw v0

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_28
        :pswitch_29
        :pswitch_24
        :pswitch_1
    .end packed-switch
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
.end method
