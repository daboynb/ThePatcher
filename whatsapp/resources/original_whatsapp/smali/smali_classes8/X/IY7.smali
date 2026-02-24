.class public abstract LX/IY7;
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
    sput-object v1, LX/IY7;->A00:[C

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

.method public static A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v8, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string p0, "get"

    .line 27
    .line 28
    const-string v6, "has"

    .line 29
    .line 30
    const-string v3, "set"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ge v2, v4, :cond_2

    .line 34
    .line 35
    aget-object v6, v5, v2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

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
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-static {v6}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

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
    invoke-static {v6, v9, v8}, LX/Gi4;->A1M(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    invoke-static {v12}, LX/Gi1;->A1W(Ljava/lang/reflect/Method;)Z

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
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v12, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v4, v1, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-static {v12}, LX/Gi1;->A1V(Ljava/lang/reflect/Method;)Z

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
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-static {v12}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

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
    move-result v1

    .line 223
    const/4 v0, 0x3

    .line 224
    sub-int/2addr v1, v0

    .line 225
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v3, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const-string v0, "Bytes"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v0, v0, -0x5

    .line 257
    .line 258
    invoke-static {v2, v1, v7, v0}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-static {v6, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/lang/reflect/Method;

    .line 287
    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    new-array v0, v7, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    :goto_5
    if-nez v0, :cond_3

    .line 309
    .line 310
    :cond_7
    :goto_6
    invoke-static {v5, v4, v2, v1}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_7
    if-nez v0, :cond_7

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    cmp-long v0, v14, v12

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const-string v0, ""

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    instance-of v0, v1, LX/14y;

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    instance-of v0, v1, Lcom/google/protobuf/MessageLite;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, LX/14j;

    .line 381
    .line 382
    check-cast v0, LX/14n;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/14n;->A0J()LX/14n;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v1, v0, :cond_7

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, Ljava/lang/Enum;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v12, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    check-cast v11, LX/14n;

    .line 418
    .line 419
    iget-object v3, v11, LX/14n;->unknownFields:LX/14r;

    .line 420
    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_9
    iget v0, v3, LX/14r;->count:I

    .line 425
    .line 426
    if-ge v2, v0, :cond_11

    .line 427
    .line 428
    iget-object v0, v3, LX/14r;->A02:[I

    .line 429
    .line 430
    aget v0, v0, v2

    .line 431
    .line 432
    ushr-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v3, LX/14r;->A03:[Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v0, v0, v2

    .line 441
    .line 442
    invoke-static {v5, v4, v1, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    return-void
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

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
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
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    move v3, p1

    .line 52
    :goto_2
    if-lez v3, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/IY7;->A00:[C

    .line 55
    .line 56
    const/16 v1, 0x50

    .line 57
    .line 58
    if-gt v3, v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, LX/Gi4;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {p2, v2, v1}, LX/Gi3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    instance-of v0, p3, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0x22

    .line 108
    .line 109
    const-string v1, ": \""

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 119
    .line 120
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/153;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/Hmq;->A00(LX/14y;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    instance-of v0, p3, LX/14y;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    check-cast p3, LX/14y;

    .line 150
    .line 151
    invoke-static {p3}, LX/Hmq;->A00(LX/14y;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    instance-of v0, p3, LX/14n;

    .line 157
    .line 158
    const-string/jumbo v4, "}"

    .line 159
    .line 160
    .line 161
    const-string v3, "\n"

    .line 162
    .line 163
    const-string v1, " {"

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    check-cast p3, LX/14m;

    .line 171
    .line 172
    add-int/lit8 v0, p1, 0x2

    .line 173
    .line 174
    invoke-static {p3, p0, v0}, LX/IY7;->A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_6
    if-lez p1, :cond_b

    .line 181
    .line 182
    sget-object v2, LX/IY7;->A00:[C

    .line 183
    .line 184
    const/16 v1, 0x50

    .line 185
    .line 186
    if-gt p1, v1, :cond_9

    .line 187
    .line 188
    move v1, p1

    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sub-int/2addr p1, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    check-cast p3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    add-int/lit8 v2, p1, 0x2

    .line 205
    .line 206
    const-string v1, "key"

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v2, v1, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "value"

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :try_start_0
    invoke-static {p0, v2, v1, v0}, LX/IY7;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    throw v0

    .line 232
    :cond_c
    const-string v0, ": "

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
.end method
