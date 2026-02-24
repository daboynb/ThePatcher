.class public abstract LX/6K6;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/7HM;


# direct methods
.method public constructor <init>(LX/7HM;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6K6;->A02:LX/7HM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6K6;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, LX/6K6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/6K6;->A02:LX/7HM;

    .line 1
    .line 2
    iget-object v0, v9, LX/7HM;->A06:LX/88D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/88D;->A01()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v12, p0, LX/6K6;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v7, p0, LX/6K6;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    check-cast v6, LX/6PQ;

    .line 14
    .line 15
    iget v0, v6, LX/6PQ;->$t:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    aput-object v0, v3, v11

    .line 32
    .line 33
    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/5iy;->A09([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v0, "q"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "locale"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    sget-object v1, LX/7Gs;->A00:LX/7Gs;

    .line 57
    .line 58
    iget-object v5, v6, LX/6PQ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, LX/6PS;

    .line 62
    .line 63
    iget-object v0, v10, LX/7HM;->A05:LX/00V;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v8}, LX/7Gs;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v0, "https://tenor.googleapis.com/v2/search"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0, v4}, LX/5iy;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v10, LX/7HM;->A02:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x440f

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-array v3, v4, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "media_filter"

    .line 95
    .line 96
    aput-object v0, v3, v11

    .line 97
    .line 98
    const-string v0, "tinymp4,tinygif,tinygifpreview"

    .line 99
    .line 100
    aput-object v0, v3, v2

    .line 101
    .line 102
    invoke-static {v1, v3}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_0
    iget-object v0, v10, LX/6PS;->A00:LX/05V;

    .line 107
    .line 108
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-array v3, v4, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "contentfilter"

    .line 119
    .line 120
    aput-object v0, v3, v11

    .line 121
    .line 122
    const-string v0, "high"

    .line 123
    .line 124
    aput-object v0, v3, v2

    .line 125
    .line 126
    :goto_0
    invoke-static {v1, v3}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    iget v0, v6, LX/6PQ;->$t:I

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    check-cast v5, LX/6PS;

    .line 136
    .line 137
    new-instance v2, LX/6G2;

    .line 138
    .line 139
    invoke-direct {v2}, LX/6G2;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Tenor"

    .line 143
    .line 144
    iput-object v0, v2, LX/6G2;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/6G2;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2, v5, v1}, LX/6PS;->A00(LX/6G2;LX/6PS;Ljava/lang/String;)LX/05d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :cond_2
    new-instance v1, LX/6FA;

    .line 171
    .line 172
    invoke-direct {v1}, LX/6FA;-><init>()V

    .line 173
    .line 174
    .line 175
    instance-of v0, v9, LX/6PS;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/6FA;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/6FA;->A01:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    iget-object v0, v9, LX/7HM;->A05:LX/00V;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/6FA;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v9, LX/7HM;->A03:LX/0D8;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v2

    .line 208
    :cond_5
    instance-of v0, v9, LX/6PT;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :pswitch_0
    check-cast v5, LX/6PT;

    .line 217
    .line 218
    new-instance v2, LX/6G2;

    .line 219
    .line 220
    invoke-direct {v2}, LX/6G2;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Klipy"

    .line 224
    .line 225
    iput-object v0, v2, LX/6G2;->A08:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/6G2;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v2, v5, v1}, LX/6PT;->A00(LX/6G2;LX/6PT;Ljava/lang/String;)LX/05d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :pswitch_1
    check-cast v5, LX/6PR;

    .line 239
    .line 240
    new-instance v2, LX/6G2;

    .line 241
    .line 242
    invoke-direct {v2}, LX/6G2;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "Giphy"

    .line 246
    .line 247
    iput-object v0, v2, LX/6G2;->A08:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/6G2;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v2, v5, v1}, LX/6PR;->A00(LX/6G2;LX/6PR;Ljava/lang/String;)LX/05d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :pswitch_2
    const/4 v4, 0x1

    .line 261
    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v6, LX/6PQ;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, v5

    .line 267
    check-cast v0, LX/7HM;

    .line 268
    .line 269
    iget-object v11, v0, LX/7HM;->A05:LX/00V;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v10, 0x2

    .line 273
    invoke-static {}, LX/5iy;->A0a()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "/gifs/search"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    new-array v2, v0, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "q"

    .line 288
    .line 289
    aput-object v0, v2, v13

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v2, v4

    .line 296
    .line 297
    const-string v0, "per_page"

    .line 298
    .line 299
    aput-object v0, v2, v10

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    const-string v0, "24"

    .line 303
    .line 304
    aput-object v0, v2, v1

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    const-string v0, "format_filter"

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    const-string v0, "mp4,gif"

    .line 313
    .line 314
    aput-object v0, v2, v1

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    const-string v0, "content_filter"

    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    const-string v0, "high"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    invoke-static {v3, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v11, v8}, LX/6nR;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-array v1, v10, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "locale"

    .line 337
    .line 338
    aput-object v0, v1, v13

    .line 339
    .line 340
    aput-object v2, v1, v4

    .line 341
    .line 342
    invoke-static {v3, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v7, :cond_1

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    new-array v3, v10, [Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "page"

    .line 357
    .line 358
    aput-object v0, v3, v13

    .line 359
    .line 360
    aput-object v7, v3, v4

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_3
    const/4 v2, 0x1

    .line 365
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v6, LX/6PQ;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v5

    .line 371
    check-cast v10, LX/6PR;

    .line 372
    .line 373
    iget-object v0, v10, LX/6PR;->A00:LX/05V;

    .line 374
    .line 375
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 376
    .line 377
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    const-string v13, "pg-13"

    .line 384
    .line 385
    :goto_3
    const/16 v0, 0x8

    .line 386
    .line 387
    new-array v4, v0, [Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "api_key"

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    aput-object v0, v4, v11

    .line 393
    .line 394
    sget-object v0, LX/0hZ;->A0L:Ljava/lang/String;

    .line 395
    .line 396
    aput-object v0, v4, v2

    .line 397
    .line 398
    const-string v0, "q"

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    aput-object v0, v4, v3

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v4, v1

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    const-string v0, "lang"

    .line 412
    .line 413
    aput-object v0, v4, v1

    .line 414
    .line 415
    sget-object v1, LX/7Jc;->A00:LX/7Jc;

    .line 416
    .line 417
    iget-object v0, v10, LX/7HM;->A05:LX/00V;

    .line 418
    .line 419
    invoke-virtual {v1, v0, v8}, LX/7Jc;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x5

    .line 424
    aput-object v1, v4, v0

    .line 425
    .line 426
    const/4 v1, 0x6

    .line 427
    const-string v0, "rating"

    .line 428
    .line 429
    aput-object v0, v4, v1

    .line 430
    .line 431
    const/4 v0, 0x7

    .line 432
    aput-object v13, v4, v0

    .line 433
    .line 434
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 435
    .line 436
    invoke-static {v0, v4}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v7, :cond_1

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    new-array v3, v3, [Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "offset"

    .line 451
    .line 452
    aput-object v0, v3, v11

    .line 453
    .line 454
    aput-object v7, v3, v2

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_7
    const-string v13, "g"

    .line 459
    .line 460
    goto :goto_3

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 471
.end method
