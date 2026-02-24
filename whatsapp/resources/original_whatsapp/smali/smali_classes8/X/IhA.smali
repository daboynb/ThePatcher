.class public LX/IhA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HZ2;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/HZ2;->A08:LX/HZ2;

    .line 1
    .line 2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IhA;->A02:Z

    .line 9
    .line 10
    iput-object v2, p0, LX/IhA;->A00:LX/HZ2;

    .line 11
    .line 12
    iput-object v1, p0, LX/IhA;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/GvO;Ljava/util/List;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/HhK;->A00:LX/JsC;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/JsC;->ASx()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/Gvk;LX/IhA;)LX/IGN;
    .locals 10

    .line 0
    new-instance v4, LX/IGN;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IGN;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget v1, p0, LX/IWq;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/IWq;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    const-string v0, "<!--"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "-->"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_11

    .line 47
    .line 48
    iget-boolean v0, p1, LX/IhA;->A02:Z

    .line 49
    .line 50
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    const-string v0, "media"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/IhA;->A02(LX/Gvk;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x7b

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LX/IhA;->A00:LX/HZ2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1d

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/HZ2;->A01:LX/HZ2;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    :cond_2
    iput-boolean v7, p1, LX/IhA;->A02:Z

    .line 102
    .line 103
    invoke-static {p0, p1}, LX/IhA;->A01(LX/Gvk;LX/IhA;)LX/IGN;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/IGN;->A01(LX/IGN;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p1, LX/IhA;->A02:Z

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    const-string v0, "Invalid @media rule: missing rule set"

    .line 115
    .line 116
    new-instance v1, LX/Hba;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    const-string v0, "import"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget v1, p0, LX/IWq;->A01:I

    .line 132
    .line 133
    iget v0, p0, LX/IWq;->A00:I

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget v8, p0, LX/IWq;->A01:I

    .line 142
    .line 143
    const-string/jumbo v0, "url("

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/Gvk;->A0I()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_5
    :goto_1
    iget v1, p0, LX/IWq;->A01:I

    .line 166
    .line 167
    iget v0, p0, LX/IWq;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v9, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p0, LX/IWq;->A01:I

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v0, 0x27

    .line 184
    .line 185
    if-eq v2, v0, :cond_8

    .line 186
    .line 187
    const/16 v0, 0x22

    .line 188
    .line 189
    if-eq v2, v0, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    if-eq v2, v0, :cond_8

    .line 194
    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    if-eq v2, v0, :cond_8

    .line 198
    .line 199
    invoke-static {v2}, LX/IWq;->A03(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget v0, p0, LX/IWq;->A01:I

    .line 212
    .line 213
    add-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    iput v1, p0, LX/IWq;->A01:I

    .line 216
    .line 217
    const/16 v0, 0x5c

    .line 218
    .line 219
    if-ne v2, v0, :cond_7

    .line 220
    .line 221
    iget v0, p0, LX/IWq;->A00:I

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 230
    .line 231
    iput v0, p0, LX/IWq;->A01:I

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    if-eq v2, v0, :cond_5

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    if-eq v2, v0, :cond_5

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    if-eq v2, v0, :cond_5

    .line 248
    .line 249
    invoke-static {v2}, LX/Gvk;->A00(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v6, -0x1

    .line 254
    if-eq v1, v6, :cond_7

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    :goto_2
    iget v2, p0, LX/IWq;->A01:I

    .line 258
    .line 259
    iget v0, p0, LX/IWq;->A00:I

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    iget v0, p0, LX/IWq;->A01:I

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, LX/Gvk;->A00(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v6, :cond_6

    .line 278
    .line 279
    iget v0, p0, LX/IWq;->A01:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, p0, LX/IWq;->A01:I

    .line 284
    .line 285
    mul-int/lit8 v1, v1, 0x10

    .line 286
    .line 287
    add-int/2addr v1, v2

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    if-gt v5, v0, :cond_6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    int-to-char v0, v1

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    int-to-char v0, v2

    .line 297
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    :cond_9
    iput v8, p0, LX/IWq;->A01:I

    .line 315
    .line 316
    :cond_a
    invoke-virtual {p0}, LX/Gvk;->A0I()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    const-string v0, "Invalid @import rule: expected string or url()"

    .line 323
    .line 324
    new-instance v1, LX/Hba;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_b
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 332
    .line 333
    .line 334
    iget v1, p0, LX/IWq;->A01:I

    .line 335
    .line 336
    iget v0, p0, LX/IWq;->A00:I

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    const-string v0, ")"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, LX/IhA;->A02(LX/Gvk;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    iget v1, p0, LX/IWq;->A01:I

    .line 359
    .line 360
    iget v0, p0, LX/IWq;->A00:I

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1e

    .line 367
    .line 368
    const/16 v0, 0x3b

    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1e

    .line 375
    .line 376
    new-instance v1, LX/Hba;

    .line 377
    .line 378
    invoke-direct {v1, v3}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v1, v2, v6

    .line 386
    .line 387
    const-string v1, "Ignoring @%s rule"

    .line 388
    .line 389
    const-string v0, "CSSParser"

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :cond_e
    :goto_4
    iget v1, p0, LX/IWq;->A01:I

    .line 396
    .line 397
    iget v0, p0, LX/IWq;->A00:I

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {p0}, LX/IWq;->A0A()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v0, 0x3b

    .line 414
    .line 415
    if-eq v1, v0, :cond_10

    .line 416
    .line 417
    const/16 v0, 0x7b

    .line 418
    .line 419
    if-ne v1, v0, :cond_f

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_f
    const/16 v0, 0x7d

    .line 425
    .line 426
    if-ne v1, v0, :cond_e

    .line 427
    .line 428
    if-lez v2, :cond_e

    .line 429
    .line 430
    add-int/lit8 v2, v2, -0x1

    .line 431
    .line 432
    :cond_10
    if-nez v2, :cond_e

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_11
    const-string v0, "Invalid \'@\' rule"

    .line 437
    .line 438
    new-instance v1, LX/Hba;

    .line 439
    .line 440
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_12
    invoke-static {p0}, LX/Gvk;->A02(LX/Gvk;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1f

    .line 456
    .line 457
    const/16 v0, 0x7b

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 466
    .line 467
    .line 468
    new-instance v5, LX/JEe;

    .line 469
    .line 470
    invoke-direct {v5}, LX/JEe;-><init>()V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual {p0}, LX/Gvk;->A0J()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x3a

    .line 481
    .line 482
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 489
    .line 490
    .line 491
    iget v1, p0, LX/IWq;->A01:I

    .line 492
    .line 493
    iget v0, p0, LX/IWq;->A00:I

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    iget v3, p0, LX/IWq;->A01:I

    .line 502
    .line 503
    move v6, v3

    .line 504
    iget-object v1, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    :goto_5
    const/4 v0, -0x1

    .line 511
    if-eq v7, v0, :cond_15

    .line 512
    .line 513
    const/16 v0, 0x3b

    .line 514
    .line 515
    if-eq v7, v0, :cond_15

    .line 516
    .line 517
    const/16 v0, 0x7d

    .line 518
    .line 519
    if-eq v7, v0, :cond_15

    .line 520
    .line 521
    const/16 v0, 0x21

    .line 522
    .line 523
    if-eq v7, v0, :cond_15

    .line 524
    .line 525
    const/16 v0, 0xa

    .line 526
    .line 527
    if-eq v7, v0, :cond_15

    .line 528
    .line 529
    const/16 v0, 0xd

    .line 530
    .line 531
    if-eq v7, v0, :cond_15

    .line 532
    .line 533
    invoke-static {v7}, LX/IWq;->A03(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_14

    .line 538
    .line 539
    iget v0, p0, LX/IWq;->A01:I

    .line 540
    .line 541
    add-int/lit8 v6, v0, 0x1

    .line 542
    .line 543
    :cond_14
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    goto :goto_5

    .line 548
    :cond_15
    iget v0, p0, LX/IWq;->A01:I

    .line 549
    .line 550
    if-le v0, v3, :cond_19

    .line 551
    .line 552
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_1a

    .line 557
    .line 558
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x21

    .line 562
    .line 563
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 570
    .line 571
    .line 572
    const-string v0, "important"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, LX/IWq;->A0H(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 581
    .line 582
    .line 583
    :cond_16
    const/16 v0, 0x3b

    .line 584
    .line 585
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v2, v1}, LX/Iig;->A0K(LX/JEe;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 592
    .line 593
    .line 594
    iget v1, p0, LX/IWq;->A01:I

    .line 595
    .line 596
    iget v0, p0, LX/IWq;->A00:I

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_17

    .line 603
    .line 604
    const/16 v0, 0x7d

    .line 605
    .line 606
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    :cond_17
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/IAx;

    .line 630
    .line 631
    iget-object v1, p1, LX/IhA;->A01:Ljava/lang/Integer;

    .line 632
    .line 633
    new-instance v0, LX/HhT;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v2, v0, LX/HhT;->A00:LX/IAx;

    .line 639
    .line 640
    iput-object v5, v0, LX/HhT;->A01:LX/JEe;

    .line 641
    .line 642
    iput-object v1, v0, LX/HhT;->A02:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v4, v0}, LX/IGN;->A00(LX/HhT;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_18
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 649
    .line 650
    new-instance v1, LX/Hba;

    .line 651
    .line 652
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_19
    iput v3, p0, LX/IWq;->A01:I

    .line 657
    .line 658
    :cond_1a
    const-string v0, "Expected property value"

    .line 659
    .line 660
    new-instance v1, LX/Hba;

    .line 661
    .line 662
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_1b
    const-string v0, "Expected \':\'"

    .line 667
    .line 668
    new-instance v1, LX/Hba;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1c
    const-string v0, "Malformed rule block: expected \'{\'"

    .line 675
    .line 676
    new-instance v1, LX/Hba;

    .line 677
    .line 678
    invoke-direct {v1, v0}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1d
    invoke-static {p0, p1}, LX/IhA;->A01(LX/Gvk;LX/IhA;)LX/IGN;

    .line 683
    .line 684
    .line 685
    :goto_7
    iget v1, p0, LX/IWq;->A01:I

    .line 686
    .line 687
    iget v0, p0, LX/IWq;->A00:I

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1e

    .line 694
    .line 695
    const/16 v0, 0x7d

    .line 696
    .line 697
    invoke-virtual {p0, v0}, LX/IWq;->A0G(C)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1e

    .line 702
    .line 703
    new-instance v1, LX/Hba;

    .line 704
    .line 705
    invoke-direct {v1, v3}, LX/Hba;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_8
    throw v1

    .line 709
    :cond_1e
    :goto_9
    invoke-virtual {p0}, LX/IWq;->A0E()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0
    :try_end_0
    .catch LX/Hba; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    .line 714
    :catch_0
    move-exception v2

    .line 715
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "CSS parser terminated early due to error: "

    .line 720
    .line 721
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "CSSParser"

    .line 726
    .line 727
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_1f
    return-object v4
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public static A02(LX/Gvk;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    iget v1, p0, LX/IWq;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/IWq;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v6, p0, LX/IWq;->A01:I

    .line 16
    .line 17
    iget-object v5, p0, LX/IWq;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x7a

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    const/16 v1, 0x41

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    if-lt v0, v2, :cond_3

    .line 36
    .line 37
    if-gt v0, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/IWq;->A07()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    if-lt v0, v2, :cond_2

    .line 48
    .line 49
    if-gt v0, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, LX/IWq;->A01:I

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput v6, p0, LX/IWq;->A01:I

    .line 60
    .line 61
    :goto_1
    if-eqz v7, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, LX/HZ2;->valueOf(Ljava/lang/String;)LX/HZ2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {p0}, LX/IWq;->A0F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_4
    return-object v8
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(LX/He6;LX/IAx;LX/GvO;)Z
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v6, p2

    .line 5
    iget-object v0, p2, LX/HhK;->A00:LX/JsC;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/HhK;

    .line 14
    .line 15
    iget-object v0, v0, LX/HhK;->A00:LX/JsC;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    iget-object v0, p1, LX/IAx;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v0, p1, LX/IAx;->A01:Ljava/util/List;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IFO;

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, LX/IhA;->A06(LX/He6;LX/IFO;LX/GvO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, LX/IhA;->A04(LX/He6;LX/IAx;LX/GvO;Ljava/util/List;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(LX/He6;LX/IAx;LX/GvO;Ljava/util/List;II)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/IAx;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IFO;

    .line 7
    .line 8
    invoke-static {p0, v1, p2}, LX/IhA;->A06(LX/He6;LX/IFO;LX/GvO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v1, LX/IFO;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    if-ltz p5, :cond_4

    .line 26
    .line 27
    add-int/lit8 v0, p4, -0x1

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0, p5}, LX/IhA;->A05(LX/He6;LX/IAx;Ljava/util/List;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p5, p5, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, p4, -0x1

    .line 43
    .line 44
    invoke-static {p0, p1, p3, v0, p5}, LX/IhA;->A05(LX/He6;LX/IAx;Ljava/util/List;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    invoke-static {p2, p3, p5}, LX/IhA;->A00(LX/GvO;Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p2, LX/HhK;->A00:LX/JsC;

    .line 56
    .line 57
    invoke-interface {v0}, LX/JsC;->ASx()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LX/GvO;

    .line 66
    .line 67
    add-int/lit8 p4, p4, -0x1

    .line 68
    .line 69
    invoke-static/range {p0 .. p5}, LX/IhA;->A04(LX/He6;LX/IAx;LX/GvO;Ljava/util/List;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A05(LX/He6;LX/IAx;Ljava/util/List;II)Z
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    move p1, p4

    .line 2
    iget-object v0, v6, LX/IAx;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IFO;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/GvO;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    invoke-static {p0, v1, v4}, LX/IhA;->A06(LX/He6;LX/IFO;LX/GvO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LX/IFO;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    if-lez p1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, p3, -0x1

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, v6, p2, v0, p1}, LX/IhA;->A05(LX/He6;LX/IAx;Ljava/util/List;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, p3, -0x1

    .line 53
    .line 54
    add-int/lit8 v0, p4, -0x1

    .line 55
    .line 56
    invoke-static {p0, v6, p2, v1, v0}, LX/IhA;->A05(LX/He6;LX/IAx;Ljava/util/List;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {v4, p2, p4}, LX/IhA;->A00(LX/GvO;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/HhK;->A00:LX/JsC;

    .line 68
    .line 69
    invoke-interface {v0}, LX/JsC;->ASx()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/GvO;

    .line 78
    .line 79
    add-int/lit8 p0, p3, -0x1

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LX/IhA;->A04(LX/He6;LX/IAx;LX/GvO;Ljava/util/List;II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_3
    return v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A06(LX/He6;LX/IFO;LX/GvO;)Z
    .locals 5

    .line 0
    iget-object v2, p1, LX/IFO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, LX/HhK;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p1, LX/IFO;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/I2J;

    .line 41
    .line 42
    iget-object v1, v2, LX/I2J;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "class"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p2, LX/GvO;->A04:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/I2J;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    iget-object v1, v2, LX/I2J;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, LX/GvO;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p1, LX/IFO;->A03:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jp4;

    .line 101
    .line 102
    invoke-interface {v0, p0, p2}, LX/Jp4;->BCA(LX/He6;LX/GvO;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6
    const/4 v0, 0x1

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
