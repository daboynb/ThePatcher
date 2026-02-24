.class public final LX/J6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# instance fields
.field public final A00:LX/ITs;

.field public final A01:LX/Jnf;

.field public final A02:LX/J6l;

.field public final A03:LX/J6j;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jnf;LX/ITs;LX/J6l;LX/J6j;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J6k;->A00:LX/ITs;

    .line 4
    .line 5
    iput-object p1, p0, LX/J6k;->A01:LX/Jnf;

    .line 6
    .line 7
    iput-object p3, p0, LX/J6k;->A02:LX/J6l;

    .line 8
    .line 9
    iput-object p4, p0, LX/J6k;->A03:LX/J6j;

    .line 10
    .line 11
    iput-object p5, p0, LX/J6k;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(Lcom/google/gson/Gson;LX/Iak;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 34

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v33, p3

    .line 7
    .line 8
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    move-object/from16 v7, v33

    .line 15
    .line 16
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v7, v0, :cond_13

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    move-object/from16 v0, v33

    .line 30
    .line 31
    if-eq v7, v0, :cond_0

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/J6k;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/Hmn;->A00(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    array-length v0, v9

    .line 42
    move/from16 v32, v0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    move/from16 v0, v32

    .line 46
    .line 47
    if-ge v5, v0, :cond_11

    .line 48
    .line 49
    aget-object v4, v9, v5

    .line 50
    .line 51
    invoke-direct {v6, v4, v1}, LX/J6k;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    move/from16 v0, v18

    .line 56
    .line 57
    invoke-direct {v6, v4, v0}, LX/J6k;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v28

    .line 61
    if-nez v27, :cond_2

    .line 62
    .line 63
    if-nez v28, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    if-eqz p4, :cond_f

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    invoke-static {v4}, LX/IeN;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v8, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v2, v1, v0}, LX/Ih3;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v15, :cond_10

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    :cond_5
    new-instance v0, LX/Iak;

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    invoke-direct {v0, v10}, LX/Iak;-><init>(Ljava/lang/reflect/Type;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, LX/Iak;->A01:Ljava/lang/Class;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/16 v30, 0x1

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    :cond_6
    const/16 v30, 0x0

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/16 v31, 0x1

    .line 172
    .line 173
    if-nez v10, :cond_9

    .line 174
    .line 175
    :cond_8
    const/16 v31, 0x0

    .line 176
    .line 177
    :cond_9
    const-class v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/google/gson/annotations/JsonAdapter;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    iget-object v12, v6, LX/J6k;->A00:LX/ITs;

    .line 190
    .line 191
    invoke-static {v13, v10, v12, v0}, LX/J6j;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/ITs;LX/Iak;)LX/If5;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const/16 v29, 0x1

    .line 196
    .line 197
    if-nez v21, :cond_b

    .line 198
    .line 199
    :cond_a
    const/16 v29, 0x0

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->A00(LX/Iak;)LX/If5;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    :cond_b
    new-instance v10, LX/I8s;

    .line 206
    .line 207
    move-object/from16 v20, v13

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    move-object/from16 v24, v14

    .line 214
    .line 215
    move-object/from16 v25, v4

    .line 216
    .line 217
    move-object/from16 v26, v17

    .line 218
    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    invoke-direct/range {v19 .. v31}, LX/I8s;-><init>(Lcom/google/gson/Gson;LX/If5;LX/J6k;LX/Iak;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/I8s;

    .line 229
    .line 230
    if-nez v3, :cond_c

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    array-length v0, v1

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_e
    sget-object v0, LX/IeN;->A00:LX/HfF;

    .line 259
    .line 260
    instance-of v0, v0, LX/HEe;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v7, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-static/range {v17 .. v17}, LX/IeN;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 273
    .line 274
    .line 275
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, LX/IeN;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "@SerializedName on "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " is not supported"

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/HEB;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/HEB;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    move-object/from16 v17, v3

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    if-eqz v3, :cond_1

    .line 324
    .line 325
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v1, "Class "

    .line 330
    .line 331
    move-object/from16 v0, v33

    .line 332
    .line 333
    invoke-static {v0, v1, v5}, LX/Gi2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    const-string v0, " declares multiple JSON fields named \'"

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/I8s;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "\'; conflict is caused by fields "

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, LX/I8s;->A02:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "#"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " and "

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v5}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_11
    iget-object v2, v8, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v7, v2, v1, v0}, LX/Ih3;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v8, LX/Iak;

    .line 427
    .line 428
    invoke-direct {v8, v0}, LX/Iak;-><init>(Ljava/lang/reflect/Type;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v8, LX/Iak;->A01:Ljava/lang/Class;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catch_0
    move-exception v1

    .line 436
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_12
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 444
    .line 445
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_13
    return-object v11
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
.end method

.method private A01(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/J6k;->A02:LX/J6l;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J6l;->A01(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p2}, LX/J6l;->A00(LX/J6l;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x88

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/J6l;->A01(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/J6l;->A01:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "shouldSkipField"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    iget-object v1, v2, LX/J6l;->A00:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;
    .locals 4

    .line 0
    iget-object v3, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/J6k;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Hmn;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/IeN;->A00:LX/HfF;

    .line 18
    .line 19
    instance-of v0, v1, LX/HEe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/HEe;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, LX/HEe;->A03:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    sget-object v0, LX/HEb;->A03:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v3, v0}, LX/J6k;->A00(Lcom/google/gson/Gson;LX/Iak;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HEb;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/HEb;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/J6k;->A00:LX/ITs;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LX/ITs;->A01(LX/Iak;)LX/Jqk;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v3, v0}, LX/J6k;->A00(Lcom/google/gson/Gson;LX/Iak;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/HEa;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/HEa;-><init>(LX/Jqk;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
