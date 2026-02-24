.class public final LX/88b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TranslationModelDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bqa(LX/9jE;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p1, LX/9jE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "pte"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/8rA;->A00:LX/8rA;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "temp"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/97a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v1, LX/97a;->A00:Ljava/io/File;

    .line 62
    .line 63
    const-string v5, "TranslationModelDecompressor/"

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, LX/9jE;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/decompressionResult/failed to decompress: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/97a;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "Failed to decompress BaseTranslation model"

    .line 89
    .line 90
    :cond_2
    const-string v0, "DecompressionFailed"

    .line 91
    .line 92
    new-instance v2, LX/8r9;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, LX/8r9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v8, p1, LX/9jE;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "/decompressed file: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    array-length v7, v9

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    :goto_1
    if-ge v6, v7, :cond_4

    .line 133
    .line 134
    aget-object v4, v9, v6

    .line 135
    .line 136
    invoke-static {v4}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "emb_int4_gs128__int4_gs128.pte"

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v0, v2}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    .line 151
    .line 152
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "/failed to find LID model file"

    .line 168
    .line 169
    :goto_2
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v3}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    const-string v1, "DecompressionFailed"

    .line 176
    .line 177
    const-string v0, "BaseTranslation model decompression failed"

    .line 178
    .line 179
    new-instance v2, LX/8r9;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, LX/8r9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "/renaming model file "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " to "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "/failed to rename file, retrying"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "/failed to rename file"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v5, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "/renameModel successful"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    array-length v9, v0

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    if-lez v9, :cond_9

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    aget-object v6, v0, v11

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "/failed to rename file, retrying"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "/failed to rename file"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v8}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "/failed to rename tokenizer file"

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    if-ge v7, v9, :cond_9

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    return-object v2

    .line 344
    :cond_9
    invoke-static {v3}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    sget-object v2, LX/8rA;->A00:LX/8rA;

    .line 348
    .line 349
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p1, LX/9jE;->A07:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "/failed to decompress: "

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 366
    .line 367
    .line 368
    const-string v1, "DecompressionFailed"

    .line 369
    .line 370
    const-string v0, "BaseTranslation model decompression failed"

    .line 371
    .line 372
    new-instance v2, LX/8r9;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0}, LX/8r9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
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
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method
