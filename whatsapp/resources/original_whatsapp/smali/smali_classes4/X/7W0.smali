.class public LX/7W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/823;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7W0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMg(LX/1J0;LX/7Hj;LX/63H;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/7W0;->$t:I

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7bT;

    .line 10
    .line 11
    instance-of v0, p1, LX/1O5;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v4, LX/1O5;

    .line 16
    .line 17
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, LX/7JU;->A05(LX/1J0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/1O5;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/1O5;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/1O5;->A06:LX/7op;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x400

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v4, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3, v2}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v1, LX/68W;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/68W;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/68W;->conversation_:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {p3}, LX/63H;->A02(LX/63H;)LX/636;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, p2, v4, v1}, LX/7bT;->A03(LX/7bT;LX/7Hj;LX/1O5;LX/636;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, LX/7bT;->A02:LX/7Jw;

    .line 94
    .line 95
    invoke-virtual {v0, v4, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/636;->A0J(LX/68L;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p3, v1}, LX/63H;->A0Q(LX/636;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    const/4 v0, 0x1

    .line 121
    invoke-static {p3, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/1Lc;

    .line 125
    .line 126
    instance-of v0, p1, LX/1Lc;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    iget-object v0, p3, LX/159;->A00:LX/14n;

    .line 154
    .line 155
    check-cast v0, LX/68W;

    .line 156
    .line 157
    iget-object v0, v0, LX/68W;->richResponseMessage_:LX/66Z;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/66Z;->DEFAULT_INSTANCE:LX/66Z;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/62c;

    .line 168
    .line 169
    check-cast v4, LX/1Lc;

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/7cL;->A01(LX/1Lc;LX/62c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/66Z;

    .line 182
    .line 183
    invoke-static {p3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v0, v1, LX/68W;->richResponseMessage_:LX/66Z;

    .line 188
    .line 189
    iget v0, v1, LX/68W;->bitField2_:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x1000

    .line 192
    .line 193
    iput v0, v1, LX/68W;->bitField2_:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    iget-object v2, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/7bU;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {p3, p2, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-class v1, LX/1Ob;

    .line 205
    .line 206
    instance-of v0, p1, LX/1Ob;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_6
    iget-object v0, p3, LX/159;->A00:LX/14n;

    .line 234
    .line 235
    check-cast v0, LX/68W;

    .line 236
    .line 237
    iget-object v0, v0, LX/68W;->eventMessage_:LX/67z;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    sget-object v0, LX/67z;->DEFAULT_INSTANCE:LX/67z;

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5zi;

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v4, LX/1Ob;

    .line 253
    .line 254
    invoke-static {v4, v2, p2, v0}, LX/7bU;->A00(LX/1Ob;LX/7bU;LX/7Hj;LX/5zi;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/67z;

    .line 262
    .line 263
    invoke-static {p3, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v0, v2, LX/68W;->eventMessage_:LX/67z;

    .line 268
    .line 269
    iget v1, v2, LX/68W;->bitField1_:I

    .line 270
    .line 271
    const/high16 v0, 0x10000000

    .line 272
    .line 273
    or-int/2addr v1, v0

    .line 274
    iput v1, v2, LX/68W;->bitField1_:I

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    iget-object v1, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/7bQ;

    .line 280
    .line 281
    check-cast v4, LX/1Om;

    .line 282
    .line 283
    invoke-static {p3}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v2, v1, LX/7bQ;->A02:LX/72s;

    .line 294
    .line 295
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 296
    .line 297
    invoke-static {v0}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v6, v4, LX/1ML;->A01:LX/5k8;

    .line 302
    .line 303
    invoke-virtual {v4}, LX/1J0;->A07()LX/1W0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {v2 .. v7}, LX/72s;->A00(LX/1W0;LX/1Om;LX/7Hj;LX/5k8;LX/62s;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_0
    invoke-static {v4, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, LX/7bQ;->A03:LX/7Jw;

    .line 317
    .line 318
    invoke-virtual {v0, v4, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, LX/62s;->A0J(LX/68L;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {p3, v7}, LX/63H;->A0P(LX/62s;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    invoke-virtual {v4}, LX/1Om;->A0r()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v4}, LX/1Om;->A0r()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, LX/62s;->A0K(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v1, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/7bS;

    .line 346
    .line 347
    check-cast v4, LX/1Ou;

    .line 348
    .line 349
    invoke-static {p3}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-static {v1, v4, p2}, LX/7bS;->A00(LX/7bS;LX/1Ou;LX/7Hj;)LX/63A;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_1
    invoke-static {v4, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v0, v1, LX/7bS;->A02:LX/7Jw;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    invoke-static {v4, v2}, LX/5ix;->A11(LX/1ML;LX/63A;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_4
    iget-object v1, p0, LX/7W0;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/7bP;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {p3, p2, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    check-cast v4, LX/1OW;

    .line 385
    .line 386
    invoke-static {p3}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 397
    .line 398
    invoke-static {v0}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v1, LX/7bP;->A01:LX/7JF;

    .line 403
    .line 404
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4, p2, v2}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-static {v4, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    iget-object v0, v1, LX/7bP;->A02:LX/7Jw;

    .line 417
    .line 418
    :goto_3
    invoke-virtual {v0, v4, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/63A;->A0M(LX/68L;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {p3, v2}, LX/63H;->A0d(LX/63A;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    invoke-static {v4, v2}, LX/5ix;->A11(LX/1ML;LX/63A;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
