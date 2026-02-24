.class public LX/Jah;
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
    iput p2, p0, LX/Jah;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jah;->A00:Ljava/lang/Object;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Jah;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Gof;

    .line 25
    .line 26
    iget-object v2, v1, LX/Gof;->A03:LX/JoL;

    .line 27
    .line 28
    iget v0, v1, LX/Gof;->A01:F

    .line 29
    .line 30
    float-to-double v5, v0

    .line 31
    iget v0, v1, LX/Gof;->A00:F

    .line 32
    .line 33
    float-to-double v7, v0

    .line 34
    invoke-static/range {v3 .. v8}, LX/0AL;->A00(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-static {p1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v1, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Gof;

    .line 54
    .line 55
    iget-object v0, v1, LX/Gof;->A05:LX/JoL;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, LX/JoL;->B2R(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget v0, v1, LX/Gof;->A01:F

    .line 62
    .line 63
    float-to-double v4, v0

    .line 64
    iget v0, v1, LX/Gof;->A00:F

    .line 65
    .line 66
    float-to-double v6, v0

    .line 67
    invoke-static/range {v2 .. v7}, LX/0AL;->A00(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, LX/HYI;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/IQy;

    .line 85
    .line 86
    iget-object v0, v2, LX/IQy;->A03:LX/0N0;

    .line 87
    .line 88
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2, p1}, LX/IQy;->A00(LX/IQy;LX/HYI;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_4
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v6, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 121
    .line 122
    iget-object v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v4, LX/J7q;

    .line 135
    .line 136
    invoke-direct {v4, v1, v0}, LX/J7q;-><init>(Ljava/lang/Float;F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/0MX;

    .line 140
    .line 141
    iget v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    .line 142
    .line 143
    neg-float v2, v1

    .line 144
    iget v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    add-float/2addr v0, v1

    .line 148
    float-to-int v1, v0

    .line 149
    new-instance v0, LX/J7u;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5, v2, v1}, LX/J7u;-><init>(LX/Jqt;LX/IGo;FI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_5
    check-cast p1, LX/HxK;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/Gtn;

    .line 168
    .line 169
    instance-of v0, p1, LX/HKJ;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v3, LX/Gtn;->A00:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2vl;

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    iget-object v0, v3, LX/Gtn;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/2vl;->A07(Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/Gtn;->A02:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    check-cast p1, LX/HKJ;

    .line 191
    .line 192
    iget-object v0, p1, LX/HKJ;->A00:LX/IHR;

    .line 193
    .line 194
    iget-object v0, v0, LX/IHR;->A01:LX/0Fq;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_6
    check-cast p1, LX/HND;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-class v0, LX/1LO;

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/HMi;

    .line 215
    .line 216
    iget-object v0, v0, LX/HMi;->A00:LX/00p;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_7
    check-cast p1, LX/HNE;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-class v0, LX/9Ul;

    .line 226
    .line 227
    invoke-static {p1, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    check-cast p1, LX/HND;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-class v0, LX/1LL;

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/HMk;

    .line 248
    .line 249
    iget-object v0, v0, LX/HMk;->A00:LX/00p;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_9
    check-cast p1, LX/HNE;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-class v0, LX/1Ub;

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v1, 0x9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_a
    check-cast p1, LX/HND;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-class v0, LX/1LM;

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/HMn;

    .line 282
    .line 283
    iget-object v0, v0, LX/HMn;->A00:LX/00p;

    .line 284
    .line 285
    :goto_0
    iput-object v0, p1, LX/HND;->A00:LX/00p;

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :pswitch_b
    check-cast p1, LX/HNE;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const-class v0, LX/1Hs;

    .line 296
    .line 297
    invoke-static {p1, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    :goto_1
    new-instance v0, LX/Jah;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, LX/HNE;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    iget-object v3, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 319
    .line 320
    iget-object v2, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    .line 321
    .line 322
    if-eqz p1, :cond_1

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    invoke-static {p1}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_0
    :goto_2
    new-instance v0, LX/HS5;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/HS5;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/J9O;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v1, LX/J9O;->A03:Z

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_1
    const/4 v1, 0x0

    .line 356
    goto :goto_2

    .line 357
    :pswitch_d
    check-cast p1, LX/0gH;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_e
    check-cast p1, LX/12B;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p1, LX/12B;->A01:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    iput-object v0, p1, LX/12B;->A09:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_f
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/JP4;

    .line 401
    .line 402
    iget-object v0, v0, LX/JP4;->A00:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/I1c;

    .line 419
    .line 420
    iget-object v1, v0, LX/I1c;->A01:LX/JPI;

    .line 421
    .line 422
    iget-object v0, v0, LX/I1c;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v1, p1, v0}, LX/JPI;->CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_10
    check-cast p1, LX/09R;

    .line 429
    .line 430
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Comparable;

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_11
    check-cast p1, LX/IDJ;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/JPr;->A00:LX/JwL;

    .line 454
    .line 455
    const-string v0, "type"

    .line 456
    .line 457
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v4, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    .line 474
    .line 475
    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    .line 476
    .line 477
    invoke-interface {v0}, LX/092;->Apa()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x3e

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v1, LX/Jdt;->A00:LX/Jdt;

    .line 491
    .line 492
    sget-object v0, LX/Jbf;->A00:LX/Jbf;

    .line 493
    .line 494
    invoke-static {v2, v0, v1}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v0, "value"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0, v4, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :pswitch_12
    check-cast p1, LX/IDJ;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/Je5;

    .line 517
    .line 518
    iget-object v0, v0, LX/Je5;->A02:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2

    .line 529
    .line 530
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/K28;

    .line 543
    .line 544
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 549
    .line 550
    invoke-virtual {p1, v2, v0, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_13
    check-cast p1, LX/IDJ;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LX/JPr;->A00:LX/JwL;

    .line 561
    .line 562
    const-string v0, "type"

    .line 563
    .line 564
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 565
    .line 566
    invoke-virtual {p1, v0, v5, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "kotlinx.serialization.Sealed<"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v4, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LX/Je5;

    .line 581
    .line 582
    iget-object v0, v4, LX/Je5;->A04:LX/092;

    .line 583
    .line 584
    invoke-interface {v0}, LX/092;->Apa()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x3e

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v2, LX/Jdt;->A00:LX/Jdt;

    .line 598
    .line 599
    const/16 v1, 0x14

    .line 600
    .line 601
    new-instance v0, LX/Jah;

    .line 602
    .line 603
    invoke-direct {v0, v4, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v0, v2}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string/jumbo v0, "value"

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0, v5, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, LX/Je5;->A00:Ljava/util/List;

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_14
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v1, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/JQE;

    .line 630
    .line 631
    iget-object v0, v1, LX/JQE;->A03:[Ljava/lang/String;

    .line 632
    .line 633
    aget-object v0, v0, v3

    .line 634
    .line 635
    invoke-static {v2, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, LX/JQE;->A04:[LX/JwL;

    .line 639
    .line 640
    aget-object v0, v0, v3

    .line 641
    .line 642
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_15
    check-cast p1, LX/IDJ;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/JPV;

    .line 660
    .line 661
    iget-object v0, v0, LX/JPV;->A00:Ljava/util/List;

    .line 662
    .line 663
    :goto_5
    iput-object v0, p1, LX/IDJ;->A00:Ljava/util/List;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :pswitch_16
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v1, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/JQF;

    .line 677
    .line 678
    iget-object v0, v1, LX/JQF;->A09:[Ljava/lang/String;

    .line 679
    .line 680
    aget-object v0, v0, v3

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, LX/JQF;->AXc(I)LX/JwL;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_17
    check-cast p1, LX/IDJ;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/JPW;

    .line 707
    .line 708
    iget-object v0, v3, LX/JPW;->A00:LX/K28;

    .line 709
    .line 710
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "first"

    .line 715
    .line 716
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 717
    .line 718
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/JPW;->A01:LX/K28;

    .line 722
    .line 723
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "second"

    .line 728
    .line 729
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v3, LX/JPW;->A02:LX/K28;

    .line 733
    .line 734
    invoke-interface {v0}, LX/K28;->AWm()LX/JwL;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "third"

    .line 739
    .line 740
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :pswitch_18
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/JeO;

    .line 753
    .line 754
    iget-object v0, v1, LX/JQJ;->A00:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v0, p1}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :pswitch_19
    const/4 v0, 0x0

    .line 767
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, LX/Jah;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/3Wm;

    .line 773
    .line 774
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 775
    .line 776
    :cond_2
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 777
    .line 778
    return-object v0

    .line 779
    nop

    .line 780
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method
