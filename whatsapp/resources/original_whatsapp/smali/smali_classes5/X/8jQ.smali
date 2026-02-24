.class public final LX/8jQ;
.super LX/8jR;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9oz;

.field public final synthetic A02:LX/AXE;

.field public final synthetic A03:LX/9jB;

.field public final synthetic A04:LX/9bM;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9oz;LX/AXE;LX/9jB;LX/9bM;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jQ;->A01:LX/9oz;

    .line 1
    .line 2
    iput-object p5, p0, LX/8jQ;->A05:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jQ;->A03:LX/9jB;

    .line 5
    .line 6
    iput-object p2, p0, LX/8jQ;->A02:LX/AXE;

    .line 7
    .line 8
    iput-object p4, p0, LX/8jQ;->A04:LX/9bM;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 34

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    :try_start_0
    move-object/from16 v33, p0

    .line 4
    .line 5
    move-object/from16 v0, v33

    .line 6
    .line 7
    iget-object v7, v0, LX/8jQ;->A01:LX/9oz;

    .line 8
    .line 9
    iget-object v0, v0, LX/8jQ;->A05:Ljava/io/File;

    .line 10
    .line 11
    move-object/from16 v32, v0

    .line 12
    .line 13
    move-object/from16 v0, v33

    .line 14
    .line 15
    iget-object v0, v0, LX/8jQ;->A03:LX/9jB;

    .line 16
    .line 17
    move-object/from16 v31, v0

    .line 18
    .line 19
    move-object/from16 v0, v33

    .line 20
    .line 21
    iget-object v9, v0, LX/8jQ;->A02:LX/AXE;

    .line 22
    .line 23
    iget-object v0, v0, LX/8jQ;->A04:LX/9bM;

    .line 24
    .line 25
    move-object/from16 v30, v0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v33

    .line 37
    .line 38
    iget v0, v0, LX/8jQ;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x4

    .line 46
    move-object/from16 v0, v30

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LX/9oz;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "restore>gdrive-api/save-file/api disabled"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_23

    .line 63
    .line 64
    :cond_0
    const-string v4, "restore>gdrive-api/save-file/check "

    .line 65
    .line 66
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v31

    .line 70
    .line 71
    iget-wide v14, v0, LX/9jB;->A00:J

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v14, v1

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "restore>gdrive-api/save-file/check size cannot be negative, exiting."

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_23

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object/from16 v0, v32

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " exists and is a directory, cannot proceed further."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/ASC;->A00:LX/ASC;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/ASD;->A00:LX/ASD;

    .line 149
    .line 150
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/D5x;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, LX/D5x;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/JVj;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/JVj;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, LX/05D;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v4, v7, LX/9oz;->A09:LX/0NT;

    .line 207
    .line 208
    iget-object v0, v4, LX/0NT;->A01:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/io/File;

    .line 215
    .line 216
    iget-boolean v0, v4, LX/0NT;->A00:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4}, LX/0NT;->A05()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4}, LX/0NT;->A05()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_4
    iget-object v4, v7, LX/9oz;->A08:LX/9WK;

    .line 263
    .line 264
    invoke-static {v5}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v1, 0x2f

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, LX/9oz;->A04:LX/9U2;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "gdrive-api/backup_failed_to_create"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v1, v8}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "restore>gdrive-api/save-file/check failed to create "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_6
    const/4 v5, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static/range {v32 .. v32}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, ".incomplete"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    cmp-long v2, v0, v14

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    move-object/from16 v2, v32

    .line 342
    .line 343
    invoke-static {v7, v4, v2}, LX/9oz;->A01(LX/9oz;Ljava/io/File;Ljava/io/File;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    move-object/from16 v2, v31

    .line 350
    .line 351
    iget-wide v2, v2, LX/9jB;->A01:J

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    cmp-long v2, v0, v14

    .line 359
    .line 360
    if-lez v2, :cond_b

    .line 361
    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v2, "restore>gdrive-api/is-invalid-download-file/true size of a file ("

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ") is more than size of remote file "

    .line 375
    .line 376
    move-object/from16 v0, v31

    .line 377
    .line 378
    invoke-static {v0, v1, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "restore>gdrive-api/delete-local-file/failed "

    .line 395
    .line 396
    invoke-static {v4, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    cmp-long v2, v0, v14

    .line 408
    .line 409
    if-nez v2, :cond_8

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    move-object/from16 v2, v31

    .line 416
    .line 417
    iget-object v2, v2, LX/9jB;->A03:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v4, v2, v0, v1}, LX/9oz;->A02(LX/9oz;Ljava/io/File;Ljava/lang/String;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_7
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    cmp-long v5, v2, v10

    .line 436
    .line 437
    if-gtz v5, :cond_d

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_d
    move-object/from16 v5, v32

    .line 441
    .line 442
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_e

    .line 447
    .line 448
    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const-string v5, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 456
    .line 457
    invoke-static {v5, v10, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_9
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-interface {v9, v0, v1}, LX/AXE;->BMT(J)V

    .line 465
    .line 466
    .line 467
    const/16 v20, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_f
    invoke-interface {v9, v0, v1}, LX/AXE;->BMT(J)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LX/9YK;

    .line 474
    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    move-wide/from16 v18, v0

    .line 480
    .line 481
    move/from16 v20, v8

    .line 482
    .line 483
    move/from16 v21, v6

    .line 484
    .line 485
    invoke-direct/range {v16 .. v21}, LX/9YK;-><init>(Ljava/io/File;JZZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_a
    const/4 v4, 0x0

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const-wide/16 v0, 0x0

    .line 493
    .line 494
    :goto_b
    new-instance v2, LX/9YK;

    .line 495
    .line 496
    move/from16 v21, v20

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    move-wide/from16 v18, v0

    .line 503
    .line 504
    invoke-direct/range {v16 .. v21}, LX/9YK;-><init>(Ljava/io/File;JZZ)V

    .line 505
    .line 506
    .line 507
    :goto_c
    iget-boolean v0, v2, LX/9YK;->A03:Z

    .line 508
    .line 509
    if-eqz v0, :cond_2e

    .line 510
    .line 511
    iget-boolean v0, v2, LX/9YK;->A02:Z

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_10
    iget-object v10, v2, LX/9YK;->A01:Ljava/io/File;

    .line 517
    .line 518
    if-eqz v10, :cond_2d

    .line 519
    .line 520
    iget-wide v0, v2, LX/9YK;->A00:J

    .line 521
    .line 522
    invoke-virtual/range {v30 .. v30}, LX/9bM;->A02()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_12

    .line 527
    .line 528
    const-string v0, "restore>gdrive-api/save-file/failed-waiting-for-suitable-conditions"

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_11
    invoke-static/range {v32 .. v32}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/8iu;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/8iu;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :goto_d
    const/4 v5, 0x1

    .line 543
    goto/16 :goto_24

    .line 544
    .line 545
    :cond_12
    const/16 v2, 0xd

    .line 546
    .line 547
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 548
    .line 549
    .line 550
    const/16 v23, 0x0
    :try_end_0
    .catch LX/8it; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/8iu; {:try_start_0 .. :try_end_0} :catch_7

    .line 551
    .line 552
    :try_start_1
    new-array v4, v8, [LX/09R;

    .line 553
    .line 554
    const-string v3, "alt"

    .line 555
    .line 556
    const-string v2, "media"

    .line 557
    .line 558
    invoke-static {v3, v2, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v28
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 565
    :try_start_2
    const-string v25, "GET"

    .line 566
    .line 567
    move-object/from16 v2, v31

    .line 568
    .line 569
    iget-object v4, v2, LX/9jB;->A05:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 572
    .line 573
    .line 574
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v2, "/v1/"

    .line 579
    .line 580
    invoke-static {v2, v4, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, LX/9AH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    move-object/from16 v16, v27

    .line 589
    .line 590
    move-object/from16 v24, v7

    .line 591
    .line 592
    move/from16 v29, v6

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v29}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 595
    .line 596
    .line 597
    move-result-object v22
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 598
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    const-wide/16 v3, 0x0

    .line 605
    .line 606
    cmp-long v2, v0, v3

    .line 607
    .line 608
    if-lez v2, :cond_13

    .line 609
    .line 610
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 611
    .line 612
    new-array v2, v8, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v2, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v2, "bytes=%d-"

    .line 622
    .line 623
    invoke-static {v4, v2, v3}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v3, "Range"

    .line 628
    .line 629
    move-object/from16 v2, v22

    .line 630
    .line 631
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 635
    .line 636
    .line 637
    :cond_13
    :try_start_5
    iget-object v4, v7, LX/9oz;->A08:LX/9WK;

    .line 638
    .line 639
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v11, LX/8o2;

    .line 644
    .line 645
    move-object/from16 v2, v22

    .line 646
    .line 647
    invoke-direct {v11, v4, v3, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 648
    .line 649
    .line 650
    :try_start_6
    iget-object v12, v11, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    const/16 v2, 0xc8

    .line 657
    .line 658
    if-eq v4, v2, :cond_18

    .line 659
    .line 660
    const/16 v2, 0xce

    .line 661
    .line 662
    if-eq v4, v2, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 663
    .line 664
    :try_start_7
    const/16 v2, 0x191

    .line 665
    .line 666
    const-string v13, " statusLine "

    .line 667
    .line 668
    const-string v10, "restore>gdrive-api/save-file status of the response is "

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    if-eq v4, v2, :cond_17

    .line 672
    .line 673
    const/16 v2, 0x193

    .line 674
    .line 675
    if-eq v4, v2, :cond_15
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 676
    .line 677
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v10, v13, v3, v4}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v2, "restore>gdrive-api/save-file "

    .line 696
    .line 697
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v3, v11, LX/8o2;->A03:LX/00j;

    .line 701
    .line 702
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v5, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x194

    .line 710
    .line 711
    if-eq v4, v2, :cond_14

    .line 712
    .line 713
    const/16 v2, 0x1ad

    .line 714
    .line 715
    if-ne v4, v2, :cond_16

    .line 716
    .line 717
    iput-boolean v8, v11, LX/8o2;->A00:Z

    .line 718
    .line 719
    sget-object v3, LX/9no;->A00:LX/9no;

    .line 720
    .line 721
    const-string v2, "save-file"

    .line 722
    .line 723
    invoke-virtual {v3, v11, v2}, LX/9no;->A03(LX/8o2;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v27

    .line 727
    :cond_14
    iput-boolean v8, v11, LX/8o2;->A00:Z

    .line 728
    .line 729
    new-instance v2, LX/8iz;

    .line 730
    .line 731
    invoke-direct {v2}, LX/8iz;-><init>()V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_15
    iput-boolean v8, v11, LX/8o2;->A00:Z

    .line 736
    .line 737
    new-instance v2, LX/8in;

    .line 738
    .line 739
    invoke-direct {v2}, LX/8in;-><init>()V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_16
    invoke-static {v3}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_e
    throw v2

    .line 748
    :cond_17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    iput-boolean v8, v11, LX/8o2;->A00:Z

    .line 752
    .line 753
    invoke-virtual {v7}, LX/9oz;->A0A()Z

    .line 754
    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_18
    iput-boolean v6, v11, LX/8o2;->A01:Z

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    const-string v2, "Content-Length"

    .line 764
    .line 765
    invoke-virtual {v11, v2}, LX/G73;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    iget-object v2, v7, LX/9oz;->A0A:LX/06p;

    .line 769
    .line 770
    move-object/from16 v24, v2

    .line 771
    .line 772
    invoke-static {v8}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const-wide/16 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 777
    .line 778
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v21, Ljava/io/BufferedInputStream;

    .line 783
    .line 784
    move-object/from16 v2, v21

    .line 785
    .line 786
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 787
    .line 788
    .line 789
    :try_start_a
    new-instance v20, Ljava/io/FileOutputStream;

    .line 790
    .line 791
    move-object/from16 v2, v20

    .line 792
    .line 793
    invoke-direct {v2, v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 794
    .line 795
    .line 796
    :try_start_b
    new-instance v19, LX/A4b;

    .line 797
    .line 798
    move-object/from16 v12, v19

    .line 799
    .line 800
    move-object/from16 v3, v21

    .line 801
    .line 802
    move-object/from16 v2, v22

    .line 803
    .line 804
    invoke-direct {v12, v3, v10, v13, v2}, LX/A4b;-><init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 805
    .line 806
    .line 807
    :try_start_c
    move-object/from16 v3, v24

    .line 808
    .line 809
    invoke-virtual {v3, v12}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const/16 v2, 0x2000

    .line 813
    .line 814
    new-array v2, v2, [B

    .line 815
    .line 816
    move-object/from16 v16, v2

    .line 817
    .line 818
    :goto_f
    invoke-virtual/range {v30 .. v30}, LX/9bM;->A02()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_19

    .line 823
    .line 824
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v21 .. v21}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 831
    .line 832
    .line 833
    :cond_19
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_1a

    .line 838
    .line 839
    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 840
    .line 841
    const-string v13, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    .line 842
    .line 843
    const/4 v2, 0x4

    .line 844
    new-array v12, v2, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v12, v6, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    aput-object v2, v12, v8

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/4 v2, 0x2

    .line 860
    aput-object v3, v12, v2

    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 863
    .line 864
    .line 865
    move-result-wide v16

    .line 866
    move-wide/from16 v2, v16

    .line 867
    .line 868
    invoke-static {v12, v2, v3}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v3, v18

    .line 872
    .line 873
    invoke-static {v13, v3, v12}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 877
    :cond_1a
    :try_start_d
    const/16 v12, 0x2000

    .line 878
    .line 879
    move-object/from16 v3, v16

    .line 880
    .line 881
    move-object/from16 v2, v21

    .line 882
    .line 883
    invoke-virtual {v2, v3, v6, v12}, Ljava/io/InputStream;->read([BII)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-lez v12, :cond_1b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 888
    .line 889
    :try_start_e
    move-object/from16 v3, v20

    .line 890
    .line 891
    move-object/from16 v2, v16

    .line 892
    .line 893
    invoke-virtual {v3, v2, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 894
    .line 895
    .line 896
    int-to-long v2, v12

    .line 897
    add-long/2addr v4, v2

    .line 898
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :catch_0
    move-exception v3

    .line 903
    const-string v2, "gdrive-util/write-file/connection-disconnected-during-read"

    .line 904
    .line 905
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 906
    .line 907
    .line 908
    :cond_1b
    :goto_10
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 909
    .line 910
    .line 911
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 912
    .line 913
    .line 914
    :try_start_11
    move-object/from16 v3, v24

    .line 915
    .line 916
    move-object/from16 v2, v19

    .line 917
    .line 918
    invoke-virtual {v3, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    neg-long v2, v4

    .line 922
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 932
    .line 933
    .line 934
    move-result-wide v3

    .line 935
    cmp-long v2, v3, v14

    .line 936
    .line 937
    if-gez v2, :cond_1c

    .line 938
    .line 939
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v2, "restore>gdrive-api/"

    .line 944
    .line 945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 949
    .line 950
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-static {v12, v6, v14, v15}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    invoke-static {v12, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 962
    .line 963
    .line 964
    const/4 v2, 0x2

    .line 965
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const-string v2, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    .line 970
    .line 971
    invoke-static {v5, v2, v3}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v4, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_1c
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    move-object/from16 v4, v31

    .line 984
    .line 985
    iget-object v4, v4, LX/9jB;->A03:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v7, v10, v4, v2, v3}, LX/9oz;->A02(LX/9oz;Ljava/io/File;Ljava/lang/String;J)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1e

    .line 995
    .line 996
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_1d

    .line 1001
    .line 1002
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v2, "restore>gdrive-api/delete-local-file/failed "

    .line 1007
    .line 1008
    invoke-static {v10, v2, v3}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    :goto_11
    const/4 v5, 0x0

    .line 1016
    goto :goto_14

    .line 1017
    :cond_1e
    move-object/from16 v2, v32

    .line 1018
    .line 1019
    invoke-static {v7, v10, v2}, LX/9oz;->A01(LX/9oz;Ljava/io/File;Ljava/io/File;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_21

    .line 1024
    .line 1025
    move-object/from16 v2, v31

    .line 1026
    .line 1027
    iget-wide v2, v2, LX/9jB;->A01:J

    .line 1028
    .line 1029
    const-wide/16 v12, 0x0

    .line 1030
    .line 1031
    cmp-long v4, v2, v12

    .line 1032
    .line 1033
    if-gtz v4, :cond_1f

    .line 1034
    .line 1035
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const-string v4, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 1040
    .line 1041
    invoke-static {v4, v5, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :goto_12
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_1f
    move-object/from16 v4, v32

    .line 1050
    .line 1051
    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_20

    .line 1056
    .line 1057
    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_20
    :goto_13
    const/4 v5, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1061
    :goto_14
    :try_start_12
    invoke-virtual {v11}, LX/G73;->close()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1c
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1065
    .line 1066
    :cond_21
    :try_start_13
    invoke-static/range {v32 .. v32}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-instance v2, LX/8iu;

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, LX/8iu;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1076
    :catchall_0
    move-exception v10

    .line 1077
    move-object/from16 v16, v19

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :catchall_1
    move-exception v3

    .line 1081
    move-object/from16 v16, v19

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :catchall_2
    move-exception v3

    .line 1085
    move-object/from16 v16, v19

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :catchall_3
    move-exception v3

    .line 1089
    :goto_15
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1093
    :catchall_4
    move-exception v2

    .line 1094
    :try_start_15
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_16
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1098
    :catchall_5
    move-exception v3

    .line 1099
    :goto_17
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1103
    :catchall_6
    move-exception v2

    .line 1104
    :try_start_17
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_18
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1108
    :catchall_7
    move-exception v10

    .line 1109
    if-eqz v16, :cond_22

    .line 1110
    .line 1111
    :goto_19
    :try_start_18
    move-object/from16 v3, v24

    .line 1112
    .line 1113
    move-object/from16 v2, v16

    .line 1114
    .line 1115
    invoke-virtual {v3, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_22
    neg-long v2, v4

    .line 1119
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1120
    .line 1121
    .line 1122
    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1123
    :catchall_8
    move-exception v3

    .line 1124
    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1125
    :catchall_9
    :try_start_1a
    move-exception v2

    .line 1126
    invoke-static {v11, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    throw v2
    :try_end_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1130
    :catch_1
    move-exception v3

    .line 1131
    move-object/from16 v23, v22

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :catch_2
    move-exception v4

    .line 1135
    goto/16 :goto_1e

    .line 1136
    .line 1137
    :catch_3
    :try_start_1b
    move-exception v3

    .line 1138
    new-instance v2, Ljava/io/IOException;

    .line 1139
    .line 1140
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1144
    :catch_4
    :try_start_1c
    move-exception v3

    .line 1145
    const-string v2, "restore>gdrive-api/save-file"

    .line 1146
    .line 1147
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1f
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1151
    .line 1152
    :catch_5
    move-exception v3

    .line 1153
    :goto_1a
    :try_start_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    const-string v4, "restore>gdrive-api/save-file error while downloading file "

    .line 1158
    .line 1159
    move-object/from16 v2, v32

    .line 1160
    .line 1161
    invoke-static {v2, v4, v5, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    if-eqz v4, :cond_25

    .line 1169
    .line 1170
    const-string v2, "ENOSPC"

    .line 1171
    .line 1172
    invoke-static {v4, v2, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_24

    .line 1177
    .line 1178
    const-string v2, "ENAMETOOLONG"

    .line 1179
    .line 1180
    invoke-static {v4, v2, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_23

    .line 1185
    .line 1186
    const-string v2, "(File name too long)"

    .line 1187
    .line 1188
    invoke-static {v4, v2, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_25

    .line 1193
    .line 1194
    :cond_23
    const-string v2, "restore>gdrive-api/save-file name too long"

    .line 1195
    .line 1196
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, LX/8iz;

    .line 1200
    .line 1201
    invoke-direct {v2, v4}, LX/8iz;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1b
    throw v2

    .line 1205
    :cond_24
    const-string v2, "restore>gdrive-api/save-file no space left on the device."

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, LX/8ir;

    .line 1211
    .line 1212
    invoke-direct {v2}, LX/8ir;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1b

    .line 1216
    :cond_25
    iget-object v5, v7, LX/9oz;->A09:LX/0NT;

    .line 1217
    .line 1218
    move-object/from16 v2, v32

    .line 1219
    .line 1220
    invoke-virtual {v5, v2}, LX/0NT;->A0D(Ljava/io/File;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_26

    .line 1225
    .line 1226
    iget-object v2, v7, LX/9oz;->A04:LX/9U2;

    .line 1227
    .line 1228
    invoke-virtual {v2}, LX/9U2;->A01()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_26

    .line 1233
    .line 1234
    new-instance v2, LX/8iw;

    .line 1235
    .line 1236
    invoke-direct {v2, v3}, LX/8iw;-><init>(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_26
    if-eqz v4, :cond_28

    .line 1241
    .line 1242
    const-string v2, "EACCES"

    .line 1243
    .line 1244
    invoke-static {v4, v2, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_27

    .line 1249
    .line 1250
    const-string v2, "EPERM"

    .line 1251
    .line 1252
    invoke-static {v4, v2, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_28

    .line 1257
    .line 1258
    const-string v2, "restore>gdrive-api/save-file EPERM"

    .line 1259
    .line 1260
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, LX/8it;

    .line 1264
    .line 1265
    invoke-direct {v2, v3}, LX/8it;-><init>(Ljava/io/IOException;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1b

    .line 1269
    :cond_27
    const-string v2, "restore>gdrive-api/save-file EACCES"

    .line 1270
    .line 1271
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, LX/8iw;

    .line 1275
    .line 1276
    invoke-direct {v2, v3}, LX/8iw;-><init>(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_28
    const/4 v5, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1281
    :try_start_1e
    const-wide/16 v2, -0x1

    .line 1282
    .line 1283
    mul-long/2addr v2, v0

    .line 1284
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1285
    .line 1286
    .line 1287
    if-eqz v23, :cond_29

    .line 1288
    .line 1289
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :goto_1c
    const-wide/16 v2, -0x1

    .line 1294
    .line 1295
    mul-long/2addr v2, v0

    .line 1296
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1300
    .line 1301
    .line 1302
    :cond_29
    :goto_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_24
    :try_end_1e
    .catch LX/8it; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/8iu; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1306
    :catchall_a
    move-exception v4

    .line 1307
    goto :goto_21

    .line 1308
    :catch_6
    move-exception v4

    .line 1309
    move-object/from16 v22, v27

    .line 1310
    .line 1311
    :goto_1e
    :try_start_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v2, "restore>gdrive-api/save-file unable to access "

    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    if-eqz v22, :cond_2a

    .line 1321
    .line 1322
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v23

    .line 1326
    :cond_2a
    move-object/from16 v2, v23

    .line 1327
    .line 1328
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1333
    .line 1334
    .line 1335
    :try_start_20
    const-wide/16 v2, -0x1

    .line 1336
    .line 1337
    mul-long/2addr v2, v0

    .line 1338
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v22, :cond_2b

    .line 1342
    .line 1343
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :goto_1f
    const-wide/16 v2, -0x1

    .line 1348
    .line 1349
    mul-long/2addr v2, v0

    .line 1350
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1351
    .line 1352
    .line 1353
    :cond_2b
    :goto_20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_23
    :try_end_20
    .catch LX/8it; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/8iu; {:try_start_20 .. :try_end_20} :catch_7

    .line 1357
    :catchall_b
    move-exception v4

    .line 1358
    move-object/from16 v23, v22

    .line 1359
    .line 1360
    :goto_21
    :try_start_21
    const-wide/16 v2, -0x1

    .line 1361
    .line 1362
    mul-long/2addr v2, v0

    .line 1363
    invoke-interface {v9, v2, v3}, LX/AXE;->BMT(J)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v23, :cond_2c

    .line 1367
    .line 1368
    invoke-virtual/range {v23 .. v23}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1369
    .line 1370
    .line 1371
    :cond_2c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_2d
    const-string v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    .line 1376
    .line 1377
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    :goto_22
    throw v4

    .line 1382
    :cond_2e
    :goto_23
    const/4 v5, 0x0

    .line 1383
    :goto_24
    if-eqz v5, :cond_30

    .line 1384
    .line 1385
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v27

    .line 1389
    return-object v27
    :try_end_21
    .catch LX/8it; {:try_start_21 .. :try_end_21} :catch_8
    .catch LX/8iu; {:try_start_21 .. :try_end_21} :catch_7

    .line 1390
    :catch_7
    move-exception v1

    .line 1391
    move-object/from16 v0, v33

    .line 1392
    .line 1393
    iget v2, v0, LX/8jQ;->A00:I

    .line 1394
    .line 1395
    const/4 v0, 0x5

    .line 1396
    if-le v2, v0, :cond_2f

    .line 1397
    .line 1398
    new-instance v0, LX/8iz;

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, LX/8iz;-><init>(Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :catch_8
    move-exception v1

    .line 1405
    move-object/from16 v0, v33

    .line 1406
    .line 1407
    iget v2, v0, LX/8jQ;->A00:I

    .line 1408
    .line 1409
    const/4 v0, 0x5

    .line 1410
    if-le v2, v0, :cond_2f

    .line 1411
    .line 1412
    new-instance v0, LX/8iz;

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, LX/8iz;-><init>(Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_2f
    add-int/lit8 v1, v2, 0x1

    .line 1419
    .line 1420
    move-object/from16 v0, v33

    .line 1421
    .line 1422
    iput v1, v0, LX/8jQ;->A00:I

    .line 1423
    .line 1424
    :cond_30
    return-object v27
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method
