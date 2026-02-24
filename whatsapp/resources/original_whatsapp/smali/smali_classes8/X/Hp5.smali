.class public abstract LX/Hp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/Hh6;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/IUA;->A00:LX/ITN;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/ITN;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v7, LX/Hh6;->A09:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/ITN;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, v7, LX/Hh6;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, v2, LX/ITN;->A0A:Z

    .line 22
    .line 23
    iput-boolean v0, v7, LX/Hh6;->A0B:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/ITN;->A0B:Z

    .line 26
    .line 27
    iput-boolean v0, v7, LX/Hh6;->A0C:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/ITN;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, v7, LX/Hh6;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/ITN;->A0C:Z

    .line 34
    .line 35
    iput-boolean v0, v7, LX/Hh6;->A0D:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/ITN;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v7, LX/Hh6;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/ITN;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, v7, LX/Hh6;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, v2, LX/ITN;->A0E:Z

    .line 46
    .line 47
    iput-boolean v0, v7, LX/Hh6;->A0F:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/ITN;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v7, LX/Hh6;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/ITN;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v7, LX/Hh6;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-boolean v0, v2, LX/ITN;->A03:Z

    .line 58
    .line 59
    iput-boolean v0, v7, LX/Hh6;->A04:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/ITN;->A0D:Z

    .line 62
    .line 63
    iput-boolean v0, v7, LX/Hh6;->A0E:Z

    .line 64
    .line 65
    iget-boolean v0, v2, LX/ITN;->A07:Z

    .line 66
    .line 67
    iput-boolean v0, v7, LX/Hh6;->A08:Z

    .line 68
    .line 69
    iget-boolean v0, v2, LX/ITN;->A05:Z

    .line 70
    .line 71
    iput-boolean v0, v7, LX/Hh6;->A06:Z

    .line 72
    .line 73
    iget-object v0, v1, LX/IUA;->A02:LX/IQf;

    .line 74
    .line 75
    iput-object v0, v7, LX/Hh6;->A03:LX/IQf;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v7, LX/Hh6;->A0F:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, LX/Hh6;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v7, LX/Hh6;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const-string/jumbo v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_0
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_1
    iget-boolean v1, v7, LX/Hh6;->A0D:Z

    .line 118
    .line 119
    const-string v0, "    "

    .line 120
    .line 121
    iget-object v5, v7, LX/Hh6;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_2
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    if-eq v1, v0, :cond_3

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    if-eq v1, v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 172
    .line 173
    invoke-static {v0, v5, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-boolean v0, v7, LX/Hh6;->A09:Z

    .line 182
    .line 183
    move/from16 p1, v0

    .line 184
    .line 185
    iget-boolean v15, v7, LX/Hh6;->A0B:Z

    .line 186
    .line 187
    iget-boolean v14, v7, LX/Hh6;->A0C:Z

    .line 188
    .line 189
    iget-boolean v13, v7, LX/Hh6;->A05:Z

    .line 190
    .line 191
    iget-boolean v12, v7, LX/Hh6;->A0D:Z

    .line 192
    .line 193
    iget-boolean v11, v7, LX/Hh6;->A0A:Z

    .line 194
    .line 195
    iget-boolean v10, v7, LX/Hh6;->A07:Z

    .line 196
    .line 197
    iget-object v9, v7, LX/Hh6;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v8, v7, LX/Hh6;->A04:Z

    .line 200
    .line 201
    iget-boolean v4, v7, LX/Hh6;->A0E:Z

    .line 202
    .line 203
    iget-boolean v3, v7, LX/Hh6;->A08:Z

    .line 204
    .line 205
    iget-boolean v2, v7, LX/Hh6;->A06:Z

    .line 206
    .line 207
    iget-object v0, v7, LX/Hh6;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v1, LX/ITN;

    .line 210
    .line 211
    move/from16 v24, v3

    .line 212
    .line 213
    move/from16 p0, v2

    .line 214
    .line 215
    move/from16 v21, v6

    .line 216
    .line 217
    move/from16 v22, v8

    .line 218
    .line 219
    move/from16 v23, v4

    .line 220
    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    move/from16 v19, v11

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move/from16 v17, v13

    .line 228
    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    move/from16 v14, p1

    .line 232
    .line 233
    move-object v13, v9

    .line 234
    move-object v12, v5

    .line 235
    move-object v11, v0

    .line 236
    move-object v10, v1

    .line 237
    invoke-direct/range {v10 .. v25}, LX/ITN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/Hh6;->A03:LX/IQf;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, LX/Jew;

    .line 247
    .line 248
    invoke-direct {v4, v1, v0}, LX/IUA;-><init>(LX/ITN;LX/IQf;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v4, LX/IUA;->A02:LX/IQf;

    .line 252
    .line 253
    sget-object v0, LX/Hrx;->A00:LX/IQf;

    .line 254
    .line 255
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget-object v0, v4, LX/IUA;->A00:LX/ITN;

    .line 262
    .line 263
    iget-boolean v12, v0, LX/ITN;->A0E:Z

    .line 264
    .line 265
    iget-object v11, v0, LX/ITN;->A01:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v7, LX/IQf;->A00:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    iget-object v0, v7, LX/IQf;->A04:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LX/092;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/K28;

    .line 343
    .line 344
    invoke-static {v10, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v5, v1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, LX/K28;->AWm()LX/JwL;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v9}, LX/JwL;->Adg()LX/Hho;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    instance-of v0, v2, LX/Jdr;

    .line 367
    .line 368
    const-string v1, "Serializer for "

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object v0, LX/Jdt;->A00:LX/Jdt;

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    if-nez v12, :cond_7

    .line 381
    .line 382
    sget-object v0, LX/Jdw;->A00:LX/Jdw;

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    sget-object v0, LX/Jdx;->A00:LX/Jdx;

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    instance-of v0, v2, LX/Jds;

    .line 399
    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    instance-of v0, v2, LX/Jdu;

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-interface {v9}, LX/JwL;->AXh()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_2
    if-ge v1, v6, :cond_7

    .line 412
    .line 413
    invoke-interface {v9, v1}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "Polymorphic serializer for "

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " has property \'"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_9
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v8}, LX/092;->Apa()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " of kind "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_a
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v8}, LX/092;->Apa()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_b
    iget-object v0, v7, LX/IQf;->A02:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v5}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_c
    iget-object v0, v7, LX/IQf;->A01:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v5}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_d
    return-object v4
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
