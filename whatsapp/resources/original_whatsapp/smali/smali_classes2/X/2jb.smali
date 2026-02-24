.class public final LX/2jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jb;->A02:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jb;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jb;->A01:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x47

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0JT;

    .line 28
    .line 29
    iput-object v0, p0, LX/2jb;->A03:LX/0JT;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/2pH;->A00:LX/1Jj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2jb;->A02:LX/0IV;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/43A;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/43A;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v1, 0x7f120a4a

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, p4, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/2jb;->A01:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x4a1c

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    const v3, 0x7f1233bc

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v3, 0x7f121a0f

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    :goto_2
    invoke-static {p1, p4, v0, v2, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    const/16 v0, 0x28

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object v0, p2, LX/2pH;->A03:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p2, LX/2pH;->A00:LX/1Jj;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/2jb;->A02:LX/0IV;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/43A;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v1, LX/43A;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v3, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p2, LX/2pH;->A03:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    iget-object v0, p0, LX/2jb;->A00:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v4, 0x7f10003c

    .line 145
    .line 146
    .line 147
    int-to-long v0, v1

    .line 148
    invoke-static {v3, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object p4, v3, v6

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {p3}, LX/2qG;->A01(Ljava/lang/Integer;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v5, p0, LX/2jb;->A01:LX/07B;

    .line 168
    .line 169
    const/16 v0, 0x3792

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v1, v0, [Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v0, 0x34

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x35

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const/16 v0, 0x5feb

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v1, v4, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-ne v1, v0, :cond_7

    .line 212
    .line 213
    const v3, 0x7f121a4e

    .line 214
    .line 215
    .line 216
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    const v3, 0x7f121a4f

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/16 v0, 0x501c

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v4, :cond_9

    .line 231
    .line 232
    if-ne v3, v4, :cond_8

    .line 233
    .line 234
    const v3, 0x7f121a50

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-nez v3, :cond_10

    .line 239
    .line 240
    const v3, 0x7f121a4c

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const v3, 0x7f121a4b

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    if-eqz p5, :cond_b

    .line 249
    .line 250
    const v3, 0x7f120921

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    if-eqz p3, :cond_d

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    if-ne v1, v0, :cond_c

    .line 265
    .line 266
    iget-object v1, p0, LX/2jb;->A01:LX/07B;

    .line 267
    .line 268
    const/16 v0, 0x4a1c

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x1

    .line 279
    const v3, 0x7f121a4d

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const v3, 0x7f121a10

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    const/16 v0, 0x1f

    .line 290
    .line 291
    if-ne v1, v0, :cond_d

    .line 292
    .line 293
    const v0, 0x7f121a52

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p4, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    iget-object v1, p0, LX/2jb;->A03:LX/0JT;

    .line 303
    .line 304
    const-string v0, "US"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    new-array v1, v0, [Ljava/lang/Integer;

    .line 314
    .line 315
    const/16 v0, 0x38

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x41

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    const v0, 0x7f121a0e

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p4, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    iget-object v1, p0, LX/2jb;->A01:LX/07B;

    .line 349
    .line 350
    const/16 v0, 0x4a1c

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const v0, 0x7f121a52

    .line 357
    .line 358
    .line 359
    if-ne v1, v3, :cond_f

    .line 360
    .line 361
    const v0, 0x7f121a11

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-static {p1, p4, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
