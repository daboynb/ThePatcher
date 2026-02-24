.class public abstract LX/IeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    sput-object v1, LX/IeL;->A00:[C

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/K0n;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Gi3;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/IeL;->A02(LX/K0n;Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 0
    :goto_0
    if-lez p0, :cond_1

    .line 1
    .line 2
    const/16 v2, 0x50

    .line 3
    .line 4
    if-gt p0, v2, :cond_0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :cond_0
    sget-object v1, LX/IeL;->A00:[C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sub-int/2addr p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public static A02(LX/K0n;Ljava/lang/StringBuilder;I)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v7, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    array-length v10, v11

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v5, "get"

    .line 27
    .line 28
    const-string v4, "has"

    .line 29
    .line 30
    const-string v3, "set"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ge v2, v10, :cond_2

    .line 34
    .line 35
    aget-object v4, v11, v2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v4}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v4, v8, v7}, LX/Gi4;->A1M(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    move/from16 v10, p2

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "List"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "OrBuilderList"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, LX/Gi1;->A1W(Ljava/lang/reflect/Method;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, -0x4

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v12, v0}, LX/H8s;->A0F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v11, v10, v2, v0}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_4
    const/4 v1, 0x3

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v1, "Map"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, LX/Gi1;->A1V(Ljava/lang/reflect/Method;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-class v0, Ljava/lang/Deprecated;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, -0x3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {v3, v2}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const-string v0, "Bytes"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, -0x5

    .line 249
    .line 250
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-static {v4, v2}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/reflect/Method;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    new-array v0, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v12, v0}, LX/H8s;->A0F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v13, :cond_f

    .line 289
    .line 290
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :goto_5
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_6
    if-eqz v0, :cond_3

    .line 300
    .line 301
    :cond_7
    :goto_7
    invoke-static {v11, v10, v2, v1}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    cmp-long v0, v15, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const-string v0, ""

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_3

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    instance-of v0, v1, LX/JFM;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    instance-of v0, v1, LX/K0n;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, LX/JqT;

    .line 371
    .line 372
    invoke-interface {v0}, LX/JqT;->CHD()LX/K0n;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eq v1, v0, :cond_3

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    move-object v0, v1

    .line 384
    check-cast v0, Ljava/lang/Enum;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_6

    .line 391
    :cond_f
    new-array v0, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v13, v12, v0}, LX/H8s;->A0F(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_10
    check-cast v12, LX/H8s;

    .line 399
    .line 400
    iget-object v0, v12, LX/H8s;->zzc:LX/Igv;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0, v11, v10}, LX/Igv;->A0B(Ljava/lang/StringBuilder;I)V

    .line 405
    .line 406
    .line 407
    :cond_11
    return-void
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
.end method

.method public static A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, LX/IeL;->A01(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, LX/Gi4;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2, v2, v1}, LX/Gi3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    instance-of v0, p3, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    const-string v1, ": \""

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/JFM;->A00:LX/JFM;

    .line 106
    .line 107
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/H8v;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/H8v;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/HmC;->A00(LX/JFM;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    instance-of v0, p3, LX/JFM;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    check-cast p3, LX/JFM;

    .line 137
    .line 138
    invoke-static {p3}, LX/HmC;->A00(LX/JFM;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    instance-of v0, p3, LX/H8s;

    .line 144
    .line 145
    const-string/jumbo v4, "}"

    .line 146
    .line 147
    .line 148
    const-string v3, "\n"

    .line 149
    .line 150
    const-string v1, " {"

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    add-int/lit8 v0, p1, 0x2

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    check-cast p3, LX/J4B;

    .line 160
    .line 161
    invoke-static {p3, p0, v0}, LX/IeL;->A02(LX/K0n;Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, LX/IeL;->A01(ILjava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    add-int/lit8 v2, p1, 0x2

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    check-cast p3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "key"

    .line 190
    .line 191
    invoke-static {p0, v2, v0, v1}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "value"

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-static {p0, v2, v0, v1}, LX/IeL;->A03(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    throw v0

    .line 207
    :cond_8
    const-string v0, ": "

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
