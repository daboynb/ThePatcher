.class public LX/GTz;
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
    iput p2, p0, LX/GTz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTz;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/GTz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GTz;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GTz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GTz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DZ8;

    .line 17
    .line 18
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x4596

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    const/4 v4, 0x1

    .line 29
    new-array v1, v4, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    invoke-static {v5, v2, v4, v1}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, v7

    .line 124
    :goto_1
    instance-of v0, v1, LX/0gl;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    :cond_4
    if-nez v7, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, -0x7a267cdb

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const v0, -0x33d19923    # -4.5718388E7f

    .line 141
    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    const-string v0, "ACCELERATE"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, LX/Eh9;->A05:LX/Eh9;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, LX/Eh9;->A00()Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    return-object v7

    .line 160
    :cond_5
    const-string v0, "LINEAR"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/Eh9;->A07:LX/Eh9;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v0, LX/Eh9;->A06:LX/Eh9;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/EEu;

    .line 177
    .line 178
    invoke-static {v0}, LX/EEu;->A0X(LX/EEu;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_3
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/EEu;

    .line 187
    .line 188
    invoke-static {v0}, LX/EEu;->A0R(LX/EEu;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_4
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1ht;

    .line 197
    .line 198
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 199
    .line 200
    const/16 v0, 0x339f

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    return-object v7

    .line 211
    :pswitch_5
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1ht;

    .line 214
    .line 215
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 216
    .line 217
    const/16 v0, 0x32eb

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_6
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1ht;

    .line 224
    .line 225
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 226
    .line 227
    const/16 v0, 0x37b9

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_7
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/1ht;

    .line 234
    .line 235
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 236
    .line 237
    const/16 v0, 0x5a89

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :pswitch_8
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1ht;

    .line 244
    .line 245
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 246
    .line 247
    const/16 v0, 0x5acc

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    return-object v7

    .line 258
    :pswitch_9
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/1ht;

    .line 261
    .line 262
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 263
    .line 264
    const/16 v0, 0x21e5

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_a
    iget-object v3, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/EEk;

    .line 275
    .line 276
    iget-object v0, v3, LX/EEk;->A04:LX/00j;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v1, v0, :cond_7

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    const v2, 0x7f0703c8

    .line 289
    .line 290
    .line 291
    if-eq v1, v0, :cond_a

    .line 292
    .line 293
    :cond_7
    const v2, 0x7f0703c6

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const v2, 0x7f0703c7

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_b
    iget-object v3, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/EEk;

    .line 304
    .line 305
    iget-object v0, v3, LX/EEk;->A04:LX/00j;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eq v1, v0, :cond_9

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    const v2, 0x7f0703c5

    .line 318
    .line 319
    .line 320
    if-eq v1, v0, :cond_a

    .line 321
    .line 322
    :cond_9
    const v2, 0x7f0703c3

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    invoke-static {v3, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_b
    const v2, 0x7f0703c4

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_c
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/DZ8;

    .line 338
    .line 339
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 340
    .line 341
    const/16 v0, 0x45f1

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_d
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/DZ8;

    .line 352
    .line 353
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 354
    .line 355
    const/16 v0, 0x35c2

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_e
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/DZ8;

    .line 362
    .line 363
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 364
    .line 365
    const/16 v0, 0x3589

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_f
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/DZ8;

    .line 372
    .line 373
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 374
    .line 375
    const/16 v0, 0x434e

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_10
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/DZ8;

    .line 382
    .line 383
    iget-object v1, v0, LX/DZ8;->A01:LX/07B;

    .line 384
    .line 385
    const/16 v0, 0x47df

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_11
    iget-object v2, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LX/EEt;

    .line 392
    .line 393
    invoke-static {v2}, LX/1ht;->A0l(LX/1ht;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v0, v2, LX/EEt;->A0J:LX/00j;

    .line 400
    .line 401
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/EEt;->getGifImageViewController()LX/EFK;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v7, LX/G2b;

    .line 416
    .line 417
    invoke-direct {v7, v0, v1}, LX/G2b;-><init>(LX/EFK;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :cond_c
    iget-object v0, v2, LX/EEt;->A0I:LX/00j;

    .line 422
    .line 423
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    .line 432
    .line 433
    new-instance v7, LX/G2a;

    .line 434
    .line 435
    invoke-direct {v7, v0}, LX/G2a;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_12
    iget-object v1, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/EEt;

    .line 442
    .line 443
    invoke-static {v1}, LX/1ht;->A0l(LX/1ht;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v0, v1, LX/EEt;->A0J:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :cond_d
    iget-object v0, v1, LX/EEt;->A0I:LX/00j;

    .line 464
    .line 465
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_4

    .line 470
    :pswitch_13
    iget-object v1, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/EEt;

    .line 473
    .line 474
    iget-object v0, v1, LX/EEt;->A0J:LX/00j;

    .line 475
    .line 476
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 485
    .line 486
    new-instance v7, LX/EFK;

    .line 487
    .line 488
    invoke-direct {v7, v0}, LX/EFK;-><init>(LX/GcM;)V

    .line 489
    .line 490
    .line 491
    iput-object v7, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/GcL;

    .line 492
    .line 493
    invoke-virtual {v1}, LX/1ht;->A1g()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, v7, LX/DaE;->A09:Z

    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_14
    iget-object v1, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    new-instance v7, LX/G3o;

    .line 504
    .line 505
    invoke-direct {v7, v1, v0}, LX/G3o;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-object v7

    .line 509
    :pswitch_15
    iget-object v1, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 512
    .line 513
    iget-object v0, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5rY;

    .line 514
    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    const-string v0, "reactionsTrayViewModel"

    .line 518
    .line 519
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_e
    new-instance v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 525
    .line 526
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;-><init>(Landroid/content/Context;LX/5rY;)V

    .line 527
    .line 528
    .line 529
    return-object v7

    .line 530
    :pswitch_16
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/app/Activity;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    return-object v7

    .line 543
    :pswitch_17
    iget-object v8, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 546
    .line 547
    iget-object v0, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    const-string v0, "singleSelectedMessageViewModel"

    .line 553
    .line 554
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_f
    iget-object v0, v0, LX/Dfp;->A00:LX/06e;

    .line 559
    .line 560
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v10, v8, LX/Eel;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 565
    .line 566
    if-eqz v10, :cond_11

    .line 567
    .line 568
    new-instance v11, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 569
    .line 570
    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 584
    .line 585
    :cond_10
    invoke-static {v1}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v9, 0x0

    .line 590
    new-instance v7, LX/6aJ;

    .line 591
    .line 592
    invoke-direct/range {v7 .. v13}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    new-instance v0, LX/G2x;

    .line 597
    .line 598
    invoke-direct {v0, v8, v2}, LX/G2x;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0b2676

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 612
    .line 613
    new-instance v1, LX/75r;

    .line 614
    .line 615
    invoke-direct {v1, v8, v7, v0}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x8

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v7, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 625
    .line 626
    new-instance v0, LX/G2z;

    .line 627
    .line 628
    invoke-direct {v0, v8, v1, v2}, LX/G2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v1, LX/75r;->A00:LX/826;

    .line 632
    .line 633
    iput-object v1, v7, LX/6aJ;->A0C:LX/75r;

    .line 634
    .line 635
    return-object v7

    .line 636
    :cond_11
    const-string v0, "keyboardPopupLayout"

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :pswitch_18
    iget-object v1, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    new-instance v7, LX/G3o;

    .line 643
    .line 644
    invoke-direct {v7, v1, v0}, LX/G3o;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    return-object v7

    .line 648
    :pswitch_19
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/Eel;

    .line 651
    .line 652
    iget-object v0, v0, LX/Eel;->A0G:LX/00j;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Landroid/os/BaseBundle;

    .line 659
    .line 660
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_WIDTH"

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto :goto_6

    .line 668
    :pswitch_1a
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/Eel;

    .line 671
    .line 672
    iget-object v0, v0, LX/Eel;->A0G:LX/00j;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroid/os/BaseBundle;

    .line 679
    .line 680
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_HEIGHT"

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto :goto_6

    .line 688
    :pswitch_1b
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v0}, LX/DYa;->A00(Landroid/content/Context;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    return-object v7

    .line 701
    :pswitch_1c
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/F9M;

    .line 704
    .line 705
    iget-object v1, v0, LX/F9M;->A04:LX/07B;

    .line 706
    .line 707
    const/16 v0, 0x43bc

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    return-object v7

    .line 718
    :pswitch_1d
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/F8e;

    .line 721
    .line 722
    iget-object v0, v0, LX/F8e;->A02:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "_BotTypeaheadRowCount"

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    return-object v7

    .line 735
    :pswitch_1e
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/EFB;

    .line 738
    .line 739
    iget-object v0, v0, LX/EFB;->A00:LX/05V;

    .line 740
    .line 741
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    return-object v7

    .line 746
    :pswitch_1f
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 759
    .line 760
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v7

    .line 764
    :pswitch_20
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/Fc4;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/Fc4;->A04()V

    .line 769
    .line 770
    .line 771
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 772
    .line 773
    return-object v7

    .line 774
    :pswitch_21
    iget-object v7, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    return-object v7

    .line 777
    :pswitch_22
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0W:Lcom/google/common/base/Optional;

    .line 786
    .line 787
    const/16 v1, 0x9

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-static {v3, v2, v1, v0}, LX/FcF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/high16 v0, 0x4000000

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 803
    .line 804
    return-object v7

    .line 805
    :pswitch_23
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 808
    .line 809
    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0X:LX/07B;

    .line 810
    .line 811
    const/16 v0, 0x61e3

    .line 812
    .line 813
    :goto_7
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    return-object v7

    .line 818
    :pswitch_24
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/0Ly;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    return-object v7

    .line 827
    :pswitch_25
    iget-object v0, p0, LX/GTz;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/0Ly;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    return-object v7

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method
