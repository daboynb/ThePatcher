.class public LX/DFu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DFu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DFu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;I)LX/DFu;
    .locals 1

    .line 0
    new-instance v0, LX/DFu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DFu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/CgD;

    .line 10
    .line 11
    sget-object v0, LX/BbU;->A0E:LX/BbU;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    return-object v5

    .line 22
    :pswitch_1
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/AnA;

    .line 25
    .line 26
    iget-object v1, v0, LX/AnA;->A0H:LX/CWX;

    .line 27
    .line 28
    iget-object v0, v1, LX/CWX;->A02:LX/CW3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/CW3;->A01:LX/Bbn;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/CWX;->A05:LX/Bbm;

    .line 38
    .line 39
    invoke-static {v0}, LX/CBL;->A00(LX/Bbm;)LX/Bbv;

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/BkM;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_2
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/CgD;

    .line 51
    .line 52
    sget-object v0, LX/BbU;->A0P:LX/BbU;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    return-object v5

    .line 63
    :pswitch_3
    iget-object v5, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/B7f;

    .line 66
    .line 67
    sget-wide v0, LX/B7f;->A0E:J

    .line 68
    .line 69
    iget-object v0, v5, LX/B7f;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/C8n;

    .line 87
    .line 88
    iget-object v1, v2, LX/C8n;->A02:LX/BaN;

    .line 89
    .line 90
    iget-object v0, v5, LX/B7f;->A00:LX/BaN;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, LX/C8n;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, LX/B7f;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    return-object v5

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, -0x1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const/4 v0, 0x3

    .line 115
    new-array v3, v0, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/CgD;

    .line 120
    .line 121
    const v0, 0x7f123f49

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    const v0, 0x7f123f4b

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v1, v3, v0

    .line 140
    .line 141
    const v0, 0x7f123f4a

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    return-object v5

    .line 154
    :pswitch_5
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/CgD;

    .line 157
    .line 158
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 159
    .line 160
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    invoke-static {}, LX/Abt;->A07()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v2, v0

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    return-object v5

    .line 182
    :pswitch_6
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/B4X;

    .line 185
    .line 186
    iget-object v0, v0, LX/B4X;->A01:LX/An7;

    .line 187
    .line 188
    iget-object v0, v0, LX/An7;->A05:LX/CWS;

    .line 189
    .line 190
    iget-object v0, v0, LX/CWS;->A03:LX/Bbm;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v1, 0x1

    .line 197
    const/16 v0, 0x47

    .line 198
    .line 199
    if-eq v2, v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x3b

    .line 202
    .line 203
    if-eq v2, v0, :cond_3

    .line 204
    .line 205
    const/16 v0, 0x4f

    .line 206
    .line 207
    if-eq v2, v0, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    return-object v5

    .line 215
    :pswitch_7
    iget-object v2, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/CgD;

    .line 218
    .line 219
    sget-object v0, LX/BbV;->A0h:LX/BbV;

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v0, 0x7f123f79

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    const v0, 0x7f123f7a

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    return-object v5

    .line 238
    :pswitch_8
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/B5H;

    .line 241
    .line 242
    iget-object v2, v0, LX/B5H;->A03:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-object v0, v0, LX/B5H;->A00:LX/C9j;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/Cpr;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/Cpr;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_9
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/B5H;

    .line 268
    .line 269
    iget-object v1, v0, LX/B5H;->A03:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    sget-object v0, LX/Cq5;->A00:LX/Cq5;

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_a
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/B6E;

    .line 278
    .line 279
    iget-object v1, v0, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    sget-object v0, LX/Cq9;->A00:LX/Cq9;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_b
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/B6E;

    .line 288
    .line 289
    iget-object v1, v0, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    sget-object v0, LX/Cq1;->A00:LX/Cq1;

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_c
    iget-object v2, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/B6E;

    .line 298
    .line 299
    iget-object v1, v2, LX/B6E;->A01:LX/CLw;

    .line 300
    .line 301
    iget-object v0, v1, LX/CLw;->A04:LX/BaN;

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    iget-object v1, v1, LX/CLw;->A07:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    iget-object v5, v2, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/C8n;

    .line 321
    .line 322
    iget-object v3, v0, LX/C8n;->A03:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/C8n;

    .line 329
    .line 330
    iget-object v2, v0, LX/C8n;->A04:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/C8n;

    .line 337
    .line 338
    iget-object v1, v0, LX/C8n;->A02:LX/BaN;

    .line 339
    .line 340
    new-instance v0, LX/Cpz;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3, v2, v4}, LX/Cpz;-><init>(LX/BaN;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_5
    const/4 v5, 0x0

    .line 349
    return-object v5

    .line 350
    :pswitch_d
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :pswitch_e
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :pswitch_f
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_10
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_11
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_6

    .line 439
    .line 440
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :pswitch_12
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_13
    iget-object v2, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/Abu;->A0E(Landroid/content/Context;)Landroid/app/Application;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 489
    .line 490
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/CWS;

    .line 495
    .line 496
    iget-object v11, v0, LX/CWS;->A03:LX/Bbm;

    .line 497
    .line 498
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/CWS;

    .line 503
    .line 504
    iget-object v12, v0, LX/CWS;->A0C:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/CWS;

    .line 511
    .line 512
    iget-object v13, v0, LX/CWS;->A0D:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 515
    .line 516
    invoke-direct/range {v8 .. v13}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v9, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 524
    .line 525
    invoke-direct {v9, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/CWS;

    .line 533
    .line 534
    iget-boolean v10, v0, LX/CWS;->A0M:Z

    .line 535
    .line 536
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/CWS;

    .line 541
    .line 542
    iget-boolean v11, v0, LX/CWS;->A0N:Z

    .line 543
    .line 544
    new-instance v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 545
    .line 546
    invoke-direct/range {v5 .. v11}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;-><init>(Landroid/app/Application;LX/00b;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V

    .line 547
    .line 548
    .line 549
    return-object v5

    .line 550
    :pswitch_14
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 553
    .line 554
    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 555
    .line 556
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/CWS;

    .line 561
    .line 562
    iget-object v0, v0, LX/CWS;->A03:LX/Bbm;

    .line 563
    .line 564
    iget-object v3, v0, LX/Bbm;->value:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/CWS;

    .line 571
    .line 572
    iget-object v2, v0, LX/CWS;->A0C:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/CWS;

    .line 579
    .line 580
    iget-object v1, v0, LX/CWS;->A0D:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/CWS;

    .line 587
    .line 588
    iget-object v0, v0, LX/CWS;->A06:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v5, LX/CMG;

    .line 591
    .line 592
    invoke-direct {v5, v3, v2, v1, v0}, LX/CMG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :pswitch_15
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_16
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 608
    .line 609
    const/16 v0, 0xa

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_17
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/CWS;

    .line 638
    .line 639
    invoke-static {v0}, LX/Bk6;->A00(LX/CWS;)LX/Bbr;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v5, LX/Bk2;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :pswitch_18
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 658
    .line 659
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/CWS;

    .line 664
    .line 665
    iget-object v5, v0, LX/CWS;->A01:LX/Baa;

    .line 666
    .line 667
    return-object v5

    .line 668
    :pswitch_19
    iget-object v4, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/Abu;->A0E(Landroid/content/Context;)Landroid/app/Application;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v4}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    .line 697
    .line 698
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 703
    .line 704
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, LX/Bk2;

    .line 715
    .line 716
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v11, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CGA;

    .line 721
    .line 722
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    .line 727
    .line 728
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/Crn;

    .line 733
    .line 734
    iget-object v2, v0, LX/Crn;->A00:LX/0MT;

    .line 735
    .line 736
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v0, 0x7

    .line 741
    new-instance v1, LX/DAA;

    .line 742
    .line 743
    invoke-direct {v1, v3, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/16 v0, 0x16

    .line 751
    .line 752
    invoke-static {v3, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/16 v0, 0x17

    .line 761
    .line 762
    invoke-static {v3, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/16 v0, 0xc

    .line 771
    .line 772
    new-instance v12, LX/D9G;

    .line 773
    .line 774
    invoke-direct {v12, v3, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/16 v3, 0x8

    .line 782
    .line 783
    new-instance v0, LX/DAA;

    .line 784
    .line 785
    invoke-direct {v0, v5, v3}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/16 v3, 0xd

    .line 793
    .line 794
    new-instance v13, LX/D9G;

    .line 795
    .line 796
    invoke-direct {v13, v5, v3}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    new-instance v14, LX/7wQ;

    .line 801
    .line 802
    invoke-direct {v14, v4, v3}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/16 v3, 0x18

    .line 810
    .line 811
    invoke-static {v4, v3}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    new-instance v5, LX/Ao1;

    .line 816
    .line 817
    move-object/from16 v18, v1

    .line 818
    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move-object/from16 v20, v2

    .line 822
    .line 823
    invoke-direct/range {v5 .. v20}, LX/Ao1;-><init>(Landroid/app/Application;LX/00b;LX/Bk2;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/CWS;LX/CGA;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/0MT;)V

    .line 824
    .line 825
    .line 826
    return-object v5

    .line 827
    :pswitch_1a
    iget-object v5, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    return-object v5

    .line 830
    :pswitch_1b
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_6

    .line 843
    .line 844
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_1c
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_6

    .line 862
    .line 863
    invoke-static {v1}, LX/Abw;->A0P(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_6
    :pswitch_1d
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :pswitch_1e
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 878
    .line 879
    invoke-static {v0}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-boolean v14, v1, LX/CWS;->A0O:Z

    .line 884
    .line 885
    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 886
    .line 887
    invoke-static {v1}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const v1, 0x7f123f78

    .line 896
    .line 897
    .line 898
    if-eqz v14, :cond_7

    .line 899
    .line 900
    const v1, 0x7f123f77

    .line 901
    .line 902
    .line 903
    :cond_7
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    sget-object v5, LX/Bbb;->A1y:LX/Bbb;

    .line 908
    .line 909
    invoke-static {}, LX/Abt;->A08()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static {v0, v13}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/C9P;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    const/4 v1, 0x0

    .line 923
    const v26, 0x7f123f1c    # 1.9439497E38f

    .line 924
    .line 925
    .line 926
    sget-object v16, LX/Bba;->A13:LX/Bba;

    .line 927
    .line 928
    sget-object v18, LX/Bbb;->A2k:LX/Bbb;

    .line 929
    .line 930
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 931
    .line 932
    sget-object v22, LX/BbW;->A02:LX/BbW;

    .line 933
    .line 934
    sget-object v25, LX/DIS;->A00:LX/DIS;

    .line 935
    .line 936
    new-instance v4, LX/CIZ;

    .line 937
    .line 938
    move-object/from16 v19, v1

    .line 939
    .line 940
    move-object/from16 v20, v1

    .line 941
    .line 942
    move-object/from16 v21, v1

    .line 943
    .line 944
    move-object/from16 v23, v1

    .line 945
    .line 946
    move-object v15, v4

    .line 947
    move-object/from16 v17, v1

    .line 948
    .line 949
    invoke-direct/range {v15 .. v26}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00j;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LX/Baa;

    .line 959
    .line 960
    const v10, 0x1ffea2a

    .line 961
    .line 962
    .line 963
    const/4 v15, 0x1

    .line 964
    move-object v9, v1

    .line 965
    move/from16 v17, v13

    .line 966
    .line 967
    move/from16 v18, v13

    .line 968
    .line 969
    move-object v6, v1

    .line 970
    move/from16 v16, v13

    .line 971
    .line 972
    invoke-static/range {v1 .. v18}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    return-object v5

    .line 977
    :pswitch_1f
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 980
    .line 981
    invoke-static {v0}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Baa;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    return-object v5

    .line 990
    :pswitch_20
    const/4 v0, 0x0

    .line 991
    sput-object v0, LX/BeF;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 992
    .line 993
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 999
    .line 1000
    return-object v5

    .line 1001
    :pswitch_21
    iget-object v3, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LX/An9;

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    iget-object v0, v3, LX/An9;->A01:LX/CWL;

    .line 1007
    .line 1008
    if-eqz v0, :cond_9

    .line 1009
    .line 1010
    iget-object v1, v0, LX/CWL;->A02:Ljava/lang/Integer;

    .line 1011
    .line 1012
    :goto_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iget-object v0, v3, LX/An9;->A08:LX/CWR;

    .line 1019
    .line 1020
    iget-boolean v0, v0, LX/CWR;->A09:Z

    .line 1021
    .line 1022
    if-nez v1, :cond_8

    .line 1023
    .line 1024
    if-eqz v0, :cond_8

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    return-object v5

    .line 1032
    :cond_9
    const/4 v1, 0x0

    .line 1033
    goto :goto_2

    .line 1034
    :pswitch_22
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LX/An9;

    .line 1037
    .line 1038
    sget-object v0, LX/CpS;->A00:LX/CpS;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LX/An9;->A0Z(LX/DMM;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1044
    .line 1045
    return-object v5

    .line 1046
    :pswitch_23
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/B5Q;

    .line 1049
    .line 1050
    iget-object v4, v0, LX/B5Q;->A03:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v3, v0, LX/B5Q;->A02:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v0, LX/B5Q;->A04:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    const/4 v1, 0x0

    .line 1061
    new-instance v0, LX/BGM;

    .line 1062
    .line 1063
    invoke-direct {v0, v4, v3}, LX/BGM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_b

    .line 1078
    .line 1079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    add-int/lit8 v4, v1, 0x1

    .line 1084
    .line 1085
    if-gez v1, :cond_a

    .line 1086
    .line 1087
    invoke-static {}, LX/01b;->A0D()V

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    throw v0

    .line 1092
    :cond_a
    check-cast v5, LX/CI8;

    .line 1093
    .line 1094
    add-int/lit8 v3, v1, 0x1

    .line 1095
    .line 1096
    iget-object v1, v5, LX/CI8;->A02:Ljava/lang/Integer;

    .line 1097
    .line 1098
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const/4 v1, 0x0

    .line 1105
    new-instance v0, LX/BGN;

    .line 1106
    .line 1107
    invoke-direct {v0, v1, v5, v3, v2}, LX/BGN;-><init>(LX/Ci0;LX/CI8;IZ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move v1, v4

    .line 1114
    goto :goto_3

    .line 1115
    :cond_b
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    return-object v5

    .line 1120
    :pswitch_24
    iget-object v3, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, LX/CgD;

    .line 1123
    .line 1124
    sget-object v2, LX/Bba;->A2R:LX/Bba;

    .line 1125
    .line 1126
    sget-object v0, LX/Bbb;->A4B:LX/Bbb;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-static {v3, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v3, v2, v1, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    return-object v5

    .line 1138
    :pswitch_25
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LX/CgD;

    .line 1141
    .line 1142
    sget-object v0, LX/Bbb;->A3N:LX/Bbb;

    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1149
    .line 1150
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :pswitch_26
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/B5C;

    .line 1157
    .line 1158
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    sget-object v0, LX/CpU;->A00:LX/CpU;

    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_27
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/B5C;

    .line 1166
    .line 1167
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    sget-object v0, LX/CpT;->A00:LX/CpT;

    .line 1170
    .line 1171
    goto :goto_4

    .line 1172
    :pswitch_28
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/B5C;

    .line 1175
    .line 1176
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    sget-object v0, LX/Cpe;->A00:LX/Cpe;

    .line 1179
    .line 1180
    goto :goto_4

    .line 1181
    :pswitch_29
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/B5C;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    sget-object v0, LX/Cpf;->A00:LX/Cpf;

    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :pswitch_2a
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/B5C;

    .line 1193
    .line 1194
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    sget-object v0, LX/Cpd;->A00:LX/Cpd;

    .line 1197
    .line 1198
    goto :goto_4

    .line 1199
    :pswitch_2b
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/B5C;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/B5C;->A04:Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    sget-object v0, LX/CpP;->A00:LX/CpP;

    .line 1206
    .line 1207
    goto :goto_4

    .line 1208
    :pswitch_2c
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    const/16 v0, 0x2d

    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    return-object v5

    .line 1217
    :pswitch_2d
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    const/16 v0, 0x2c

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    return-object v5

    .line 1226
    :pswitch_2e
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    const/16 v0, 0x2a

    .line 1229
    .line 1230
    new-instance v5, LX/DJq;

    .line 1231
    .line 1232
    invoke-direct {v5, v1, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v5

    .line 1236
    :pswitch_2f
    iget-object v1, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LX/B7H;

    .line 1239
    .line 1240
    iget-object v0, v1, LX/B7H;->A06:LX/00h;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v1, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    sget-object v0, LX/Cpc;->A00:LX/Cpc;

    .line 1248
    .line 1249
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1253
    .line 1254
    return-object v5

    .line 1255
    :pswitch_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "meta_ai_imagine_generated_image_more_"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v2, LX/DFu;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LX/B4w;

    .line 1267
    .line 1268
    iget v0, v0, LX/B4w;->A00:I

    .line 1269
    .line 1270
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    return-object v5

    .line 1279
    nop

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
