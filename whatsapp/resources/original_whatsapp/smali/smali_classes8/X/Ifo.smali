.class public abstract LX/Ifo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ifo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    add-int/lit8 v0, v5, 0x3

    .line 5
    .line 6
    new-array v4, v0, [C

    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v0, v4, v3

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-char v0, v4, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    aput-char v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x61

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v1, -0x20

    .line 36
    .line 37
    int-to-char v1, v0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    aput-char v1, v4, v0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, v4, v1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)V
    .locals 37

    .line 0
    sget-object v1, LX/Ifo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v8, v0

    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    const-class v6, Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v8, v6, :cond_f

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v5, :cond_e

    .line 25
    .line 26
    aget-object v9, v6, v4

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    new-instance v2, LX/Hh1;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Hh1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v0, v1, 0x88

    .line 54
    .line 55
    if-gtz v0, :cond_7

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    and-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iput-object v9, v2, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int/lit8 v0, v11, 0x3

    .line 73
    .line 74
    new-array v13, v0, [C

    .line 75
    .line 76
    const/16 v0, 0x73

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    aput-char v0, v13, v12

    .line 80
    .line 81
    const/16 v0, 0x65

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    aput-char v0, v13, v14

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v0, 0x74

    .line 88
    .line 89
    aput-char v0, v13, v1

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-lt v1, v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x7a

    .line 100
    .line 101
    if-gt v1, v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v0, v1, -0x20

    .line 104
    .line 105
    int-to-char v1, v0

    .line 106
    :cond_1
    const/4 v0, 0x3

    .line 107
    aput-char v1, v13, v0

    .line 108
    .line 109
    :goto_2
    if-ge v10, v11, :cond_2

    .line 110
    .line 111
    add-int/lit8 v1, v10, 0x3

    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput-char v0, v13, v1

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :try_start_0
    new-array v1, v14, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8, v0, v11, v1, v12}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :catch_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/lit8 v0, v13, 0x2

    .line 161
    .line 162
    new-array v12, v0, [C

    .line 163
    .line 164
    const/16 v0, 0x69

    .line 165
    .line 166
    aput-char v0, v12, v10

    .line 167
    .line 168
    const/16 v0, 0x73

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    aput-char v0, v12, v11

    .line 172
    .line 173
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x61

    .line 178
    .line 179
    if-lt v1, v0, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x7a

    .line 182
    .line 183
    if-gt v1, v0, :cond_3

    .line 184
    .line 185
    add-int/lit8 v0, v1, -0x20

    .line 186
    .line 187
    int-to-char v1, v0

    .line 188
    :cond_3
    const/4 v0, 0x2

    .line 189
    aput-char v1, v12, v0

    .line 190
    .line 191
    :goto_3
    if-ge v11, v13, :cond_4

    .line 192
    .line 193
    add-int/lit8 v1, v11, 0x2

    .line 194
    .line 195
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput-char v0, v12, v1

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-static {v14}, LX/Ifo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    :try_start_1
    new-array v0, v10, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    :catch_1
    iget-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/Ifo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v0, v10, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    :catch_2
    :cond_6
    iget-object v0, v2, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    :cond_7
    :goto_5
    iget-object v0, v2, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    iget-object v1, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iput-object v10, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 297
    .line 298
    :cond_b
    iget-object v1, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iput-object v10, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 319
    .line 320
    :cond_c
    iget-object v0, v2, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    iget-object v0, v2, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v2, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/Hh1;->A00:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/Hh1;->A05:Ljava/lang/reflect/Type;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-array v0, v0, [LX/Hh1;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, [LX/Hh1;

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v0, "java.util."

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v2, "AccAccess"

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "net.minidev.asm."

    .line 387
    .line 388
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v8, LX/HXH;

    .line 400
    .line 401
    invoke-direct {v8, v0}, LX/HXH;-><init>(Ljava/lang/ClassLoader;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    goto :goto_6

    .line 410
    :goto_7
    :try_start_3
    move-object/from16 v0, v20

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 417
    :catch_3
    const/4 v7, 0x0

    .line 418
    :goto_8
    move-object/from16 v5, v16

    .line 419
    .line 420
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    array-length v2, v3

    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_a
    if-ge v1, v2, :cond_11

    .line 440
    .line 441
    aget-object v0, v3, v1

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-nez v7, :cond_2b

    .line 460
    .line 461
    new-instance v2, LX/Ifz;

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    invoke-direct {v2, v0, v8, v9}, LX/Ifz;-><init>(Ljava/lang/Class;LX/HXH;[LX/Hh1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/FQB;->A01:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Class;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    array-length v7, v8

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_b
    if-ge v5, v7, :cond_14

    .line 518
    .line 519
    aget-object v4, v8, v5

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    and-int/lit8 v0, v0, 0x8

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    array-length v1, v3

    .line 534
    const/4 v0, 0x1

    .line 535
    if-ne v1, v0, :cond_15

    .line 536
    .line 537
    aget-object v0, v3, v9

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_15

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_15

    .line 556
    .line 557
    iget-object v0, v2, LX/Ifz;->A04:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    const/4 v6, 0x1

    .line 566
    new-instance v14, LX/IUl;

    .line 567
    .line 568
    invoke-direct {v14}, LX/IUl;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v12, v2, LX/Ifz;->A06:[LX/Hh1;

    .line 572
    .line 573
    array-length v3, v12

    .line 574
    const/16 v0, 0xa

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v3, v0}, LX/1aj;->A1P(II)Z

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    .line 586
    .line 587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v10, v2, LX/Ifz;->A03:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ";>;"

    .line 596
    .line 597
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iget-object v9, v2, LX/Ifz;->A01:Ljava/lang/String;

    .line 602
    .line 603
    sget-object v5, LX/Ifz;->A07:Ljava/lang/String;

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v4, 0x32

    .line 608
    .line 609
    const/16 v0, 0x21

    .line 610
    .line 611
    iput v4, v14, LX/IUl;->A0D:I

    .line 612
    .line 613
    iput v0, v14, LX/IUl;->A00:I

    .line 614
    .line 615
    iget-object v7, v14, LX/IUl;->A0V:LX/Ihu;

    .line 616
    .line 617
    iput v4, v7, LX/Ihu;->A03:I

    .line 618
    .line 619
    iput-object v9, v7, LX/Ihu;->A05:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    invoke-static {v9, v7, v4}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v0, v0, LX/Iep;->A02:I

    .line 627
    .line 628
    iput v0, v14, LX/IUl;->A0C:I

    .line 629
    .line 630
    if-eqz v8, :cond_17

    .line 631
    .line 632
    invoke-virtual {v7, v8}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, v14, LX/IUl;->A09:I

    .line 637
    .line 638
    :cond_17
    if-nez v5, :cond_25

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    :goto_c
    iput v0, v14, LX/IUl;->A0B:I

    .line 642
    .line 643
    const-string v22, "<init>"

    .line 644
    .line 645
    const-string v23, "()V"

    .line 646
    .line 647
    move-object/from16 v25, v24

    .line 648
    .line 649
    move/from16 v26, v6

    .line 650
    .line 651
    move-object/from16 v21, v14

    .line 652
    .line 653
    invoke-virtual/range {v21 .. v26}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/16 v18, 0x19

    .line 658
    .line 659
    move/from16 v0, v18

    .line 660
    .line 661
    invoke-virtual {v4, v0, v1}, LX/Igy;->A0B(II)V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/16 v29, 0xb7

    .line 666
    .line 667
    move-object/from16 v25, v4

    .line 668
    .line 669
    move-object/from16 v26, v5

    .line 670
    .line 671
    move-object/from16 v27, v22

    .line 672
    .line 673
    move-object/from16 v28, v23

    .line 674
    .line 675
    move/from16 v30, v1

    .line 676
    .line 677
    invoke-virtual/range {v25 .. v30}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 678
    .line 679
    .line 680
    const/16 v9, 0xb1

    .line 681
    .line 682
    invoke-virtual {v4, v9}, LX/Igy;->A07(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v6, v6}, LX/Igy;->A0A(II)V

    .line 686
    .line 687
    .line 688
    const-string v26, "set"

    .line 689
    .line 690
    const-string v27, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 691
    .line 692
    move-object/from16 v29, v24

    .line 693
    .line 694
    move-object/from16 v25, v14

    .line 695
    .line 696
    move-object/from16 v28, v24

    .line 697
    .line 698
    move/from16 v30, v6

    .line 699
    .line 700
    invoke-virtual/range {v25 .. v30}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    const/16 v5, 0x15

    .line 705
    .line 706
    const/4 v4, 0x2

    .line 707
    const/16 v0, 0xe

    .line 708
    .line 709
    if-eqz v3, :cond_19

    .line 710
    .line 711
    if-le v3, v0, :cond_24

    .line 712
    .line 713
    invoke-virtual {v8, v5, v4}, LX/Igy;->A0B(II)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    new-instance v7, LX/Iau;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    array-length v0, v11

    .line 726
    sub-int/2addr v0, v6

    .line 727
    invoke-virtual {v8, v7, v11, v1, v0}, LX/Igy;->A0I(LX/Iau;[LX/Iau;II)V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v0, 0x0

    .line 732
    :cond_18
    aget-object v4, v12, v5

    .line 733
    .line 734
    add-int/lit8 v13, v13, 0x1

    .line 735
    .line 736
    aget-object v0, v11, v0

    .line 737
    .line 738
    invoke-virtual {v8, v0}, LX/Igy;->A0G(LX/Iau;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 742
    .line 743
    if-nez v0, :cond_23

    .line 744
    .line 745
    iget-object v0, v4, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 746
    .line 747
    if-nez v0, :cond_23

    .line 748
    .line 749
    invoke-virtual {v8, v9}, LX/Igy;->A07(I)V

    .line 750
    .line 751
    .line 752
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    move v0, v13

    .line 755
    if-lt v5, v3, :cond_18

    .line 756
    .line 757
    invoke-virtual {v8, v7}, LX/Igy;->A0G(LX/Iau;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    invoke-static {v2, v8}, LX/Ifz;->A01(LX/Ifz;LX/Igy;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v1, v1}, LX/Igy;->A0A(II)V

    .line 764
    .line 765
    .line 766
    const-string v28, "get"

    .line 767
    .line 768
    const-string v29, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 769
    .line 770
    const/16 v7, 0xe

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    const/16 v4, 0x15

    .line 774
    .line 775
    move-object/from16 v31, v24

    .line 776
    .line 777
    move-object/from16 v27, v14

    .line 778
    .line 779
    move-object/from16 v30, v24

    .line 780
    .line 781
    move/from16 v32, v6

    .line 782
    .line 783
    invoke-virtual/range {v27 .. v32}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v17, 0xb4

    .line 788
    .line 789
    const/16 v9, 0xc0

    .line 790
    .line 791
    const/16 v15, 0xb0

    .line 792
    .line 793
    if-nez v3, :cond_1b

    .line 794
    .line 795
    const/16 v31, 0x3

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    move-object/from16 v32, v24

    .line 799
    .line 800
    move/from16 v34, v1

    .line 801
    .line 802
    move-object/from16 v29, v0

    .line 803
    .line 804
    move/from16 v33, v1

    .line 805
    .line 806
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    :cond_1a
    :goto_e
    invoke-static {v2, v0}, LX/Ifz;->A01(LX/Ifz;LX/Igy;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4, v4}, LX/Igy;->A0A(II)V

    .line 813
    .line 814
    .line 815
    const/16 v7, 0x99

    .line 816
    .line 817
    if-nez v19, :cond_2a

    .line 818
    .line 819
    const-string v31, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 820
    .line 821
    const/16 v9, 0xc0

    .line 822
    .line 823
    move-object/from16 v33, v24

    .line 824
    .line 825
    move-object/from16 v29, v14

    .line 826
    .line 827
    move-object/from16 v30, v26

    .line 828
    .line 829
    move/from16 v34, v6

    .line 830
    .line 831
    invoke-virtual/range {v29 .. v34}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    const/4 v0, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    :goto_f
    if-ge v0, v3, :cond_26

    .line 842
    .line 843
    aget-object v4, v12, v0

    .line 844
    .line 845
    const/4 v8, 0x2

    .line 846
    const/16 v5, 0x19

    .line 847
    .line 848
    invoke-virtual {v1, v5, v8}, LX/Igy;->A0B(II)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v4, LX/Hh1;->A01:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v5}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v32, "(Ljava/lang/Object;)Z"

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    const/16 v33, 0xb6

    .line 861
    .line 862
    const-string v30, "java/lang/String"

    .line 863
    .line 864
    const-string v31, "equals"

    .line 865
    .line 866
    move-object/from16 v29, v1

    .line 867
    .line 868
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 869
    .line 870
    .line 871
    aget-object v5, v13, v11

    .line 872
    .line 873
    invoke-virtual {v1, v5, v7}, LX/Igy;->A0H(LX/Iau;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v2, v1}, LX/Ifz;->A00(LX/Hh1;LX/Ifz;LX/Igy;)V

    .line 877
    .line 878
    .line 879
    aget-object v4, v13, v11

    .line 880
    .line 881
    invoke-virtual {v1, v4}, LX/Igy;->A0G(LX/Iau;)V

    .line 882
    .line 883
    .line 884
    const/16 v31, 0x3

    .line 885
    .line 886
    move-object/from16 v32, v24

    .line 887
    .line 888
    move-object/from16 v30, v24

    .line 889
    .line 890
    move/from16 v33, v34

    .line 891
    .line 892
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v11, v11, 0x1

    .line 896
    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_1b
    if-le v3, v7, :cond_20

    .line 901
    .line 902
    invoke-virtual {v0, v4, v5}, LX/Igy;->A0B(II)V

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v11, LX/Iau;

    .line 910
    .line 911
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    array-length v4, v5

    .line 915
    sub-int/2addr v4, v6

    .line 916
    invoke-virtual {v0, v11, v5, v1, v4}, LX/Igy;->A0I(LX/Iau;[LX/Iau;II)V

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    :cond_1c
    aget-object v8, v12, v1

    .line 921
    .line 922
    add-int/lit8 v16, v7, 0x1

    .line 923
    .line 924
    aget-object v4, v5, v7

    .line 925
    .line 926
    invoke-virtual {v0, v4}, LX/Igy;->A0G(LX/Iau;)V

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/16 v31, 0x3

    .line 931
    .line 932
    move-object/from16 v32, v24

    .line 933
    .line 934
    move/from16 v34, v4

    .line 935
    .line 936
    move-object/from16 v29, v0

    .line 937
    .line 938
    move/from16 v33, v4

    .line 939
    .line 940
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    iget-object v7, v8, LX/Hh1;->A02:Ljava/lang/reflect/Field;

    .line 944
    .line 945
    if-nez v7, :cond_1d

    .line 946
    .line 947
    iget-object v7, v8, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 948
    .line 949
    if-nez v7, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v0, v6}, LX/Igy;->A07(I)V

    .line 952
    .line 953
    .line 954
    :goto_10
    invoke-virtual {v0, v15}, LX/Igy;->A07(I)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 958
    .line 959
    move/from16 v7, v16

    .line 960
    .line 961
    const/16 v9, 0xc0

    .line 962
    .line 963
    if-lt v1, v3, :cond_1c

    .line 964
    .line 965
    invoke-virtual {v0, v11}, LX/Igy;->A0G(LX/Iau;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v32, v24

    .line 969
    .line 970
    move/from16 v34, v4

    .line 971
    .line 972
    move/from16 v33, v4

    .line 973
    .line 974
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :cond_1d
    move/from16 v7, v18

    .line 980
    .line 981
    invoke-virtual {v0, v7, v6}, LX/Igy;->A0B(II)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v9, v10}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v7, v8, LX/Hh1;->A00:Ljava/lang/Class;

    .line 988
    .line 989
    invoke-static {v7}, LX/IhJ;->A03(Ljava/lang/Class;)LX/IhJ;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    iget-object v7, v8, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 994
    .line 995
    if-nez v7, :cond_1f

    .line 996
    .line 997
    iget-object v7, v8, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 998
    .line 999
    if-nez v7, :cond_1f

    .line 1000
    .line 1001
    :cond_1e
    iget-object v9, v8, LX/Hh1;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v13}, LX/IhJ;->A06()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    move/from16 v7, v17

    .line 1008
    .line 1009
    invoke-virtual {v0, v7, v10, v9, v8}, LX/Igy;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    invoke-static {v0, v13}, LX/Ifo;->A02(LX/Igy;LX/IhJ;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_1f
    iget-object v7, v8, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 1017
    .line 1018
    if-eqz v7, :cond_1e

    .line 1019
    .line 1020
    invoke-static {v7}, LX/IhJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v35

    .line 1024
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v34

    .line 1028
    const/16 v36, 0xb6

    .line 1029
    .line 1030
    move-object/from16 v32, v0

    .line 1031
    .line 1032
    move-object/from16 v33, v10

    .line 1033
    .line 1034
    move/from16 p0, v4

    .line 1035
    .line 1036
    invoke-virtual/range {v32 .. v37}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_20
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    const/4 v5, 0x0

    .line 1045
    :goto_12
    aget-object v8, v12, v5

    .line 1046
    .line 1047
    aget-object v4, v11, v1

    .line 1048
    .line 1049
    invoke-static {v4, v0, v1}, LX/Ifz;->A03(LX/Iau;LX/Igy;I)V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v4, v18

    .line 1053
    .line 1054
    invoke-virtual {v0, v4, v6}, LX/Igy;->A0B(II)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v4, 0xc0

    .line 1058
    .line 1059
    invoke-virtual {v0, v4, v10}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v8, LX/Hh1;->A00:Ljava/lang/Class;

    .line 1063
    .line 1064
    invoke-static {v4}, LX/IhJ;->A03(Ljava/lang/Class;)LX/IhJ;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iget-object v7, v8, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 1069
    .line 1070
    if-nez v7, :cond_22

    .line 1071
    .line 1072
    iget-object v7, v8, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 1073
    .line 1074
    if-nez v7, :cond_22

    .line 1075
    .line 1076
    :cond_21
    iget-object v9, v8, LX/Hh1;->A01:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LX/IhJ;->A06()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    move/from16 v7, v17

    .line 1083
    .line 1084
    invoke-virtual {v0, v7, v10, v9, v8}, LX/Igy;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_13
    invoke-static {v0, v4}, LX/Ifo;->A02(LX/Igy;LX/IhJ;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v15}, LX/Igy;->A07(I)V

    .line 1091
    .line 1092
    .line 1093
    aget-object v4, v11, v1

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, LX/Igy;->A0G(LX/Iau;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/16 v31, 0x3

    .line 1100
    .line 1101
    move-object/from16 v32, v24

    .line 1102
    .line 1103
    move/from16 v34, v4

    .line 1104
    .line 1105
    move-object/from16 v29, v0

    .line 1106
    .line 1107
    move-object/from16 v30, v24

    .line 1108
    .line 1109
    move/from16 v33, v4

    .line 1110
    .line 1111
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v1, v1, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    if-ge v5, v3, :cond_1a

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_22
    iget-object v7, v8, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 1122
    .line 1123
    if-eqz v7, :cond_21

    .line 1124
    .line 1125
    invoke-static {v7}, LX/IhJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v32

    .line 1129
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v31

    .line 1133
    const/16 v34, 0x0

    .line 1134
    .line 1135
    const/16 v33, 0xb6

    .line 1136
    .line 1137
    move-object/from16 v29, v0

    .line 1138
    .line 1139
    move-object/from16 v30, v10

    .line 1140
    .line 1141
    invoke-virtual/range {v29 .. v34}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_23
    invoke-static {v4, v2, v8}, LX/Ifz;->A00(LX/Hh1;LX/Ifz;LX/Igy;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_d

    .line 1149
    .line 1150
    :cond_24
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v4, 0x0

    .line 1156
    :goto_14
    aget-object v7, v12, v5

    .line 1157
    .line 1158
    aget-object v0, v9, v4

    .line 1159
    .line 1160
    invoke-static {v0, v8, v4}, LX/Ifz;->A03(LX/Iau;LX/Igy;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v7, v2, v8}, LX/Ifz;->A00(LX/Hh1;LX/Ifz;LX/Igy;)V

    .line 1164
    .line 1165
    .line 1166
    aget-object v0, v9, v4

    .line 1167
    .line 1168
    invoke-virtual {v8, v0}, LX/Igy;->A0G(LX/Iau;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v29, 0x3

    .line 1172
    .line 1173
    move-object/from16 v30, v24

    .line 1174
    .line 1175
    move/from16 v32, v1

    .line 1176
    .line 1177
    move-object/from16 v27, v8

    .line 1178
    .line 1179
    move/from16 v31, v1

    .line 1180
    .line 1181
    invoke-virtual/range {v27 .. v32}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v4, v4, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v5, v5, 0x1

    .line 1187
    .line 1188
    if-ge v5, v3, :cond_19

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_25
    invoke-static {v5, v7, v4}, LX/Ihu;->A03(Ljava/lang/String;LX/Ihu;I)LX/Iep;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget v0, v0, LX/Iep;->A02:I

    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :cond_26
    invoke-static {v2, v1}, LX/Ifz;->A02(LX/Ifz;LX/Igy;)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v1, v0, v0}, LX/Igy;->A0A(II)V

    .line 1204
    .line 1205
    .line 1206
    const-string v27, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 1207
    .line 1208
    move-object/from16 v29, v24

    .line 1209
    .line 1210
    move-object/from16 v26, v28

    .line 1211
    .line 1212
    move-object/from16 v28, v24

    .line 1213
    .line 1214
    move/from16 v30, v6

    .line 1215
    .line 1216
    invoke-virtual/range {v25 .. v30}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v3}, LX/Ifo;->A03(I)[LX/Iau;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    const/4 v11, 0x0

    .line 1225
    :goto_15
    if-ge v0, v3, :cond_29

    .line 1226
    .line 1227
    aget-object v5, v12, v0

    .line 1228
    .line 1229
    const/16 v4, 0x19

    .line 1230
    .line 1231
    const/4 v8, 0x2

    .line 1232
    invoke-virtual {v1, v4, v8}, LX/Igy;->A0B(II)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v8, v5, LX/Hh1;->A01:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v1, v8}, LX/Igy;->A0E(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v28, "(Ljava/lang/Object;)Z"

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v29, 0xb6

    .line 1245
    .line 1246
    const-string v26, "java/lang/String"

    .line 1247
    .line 1248
    const-string v27, "equals"

    .line 1249
    .line 1250
    move-object/from16 v25, v1

    .line 1251
    .line 1252
    invoke-virtual/range {v25 .. v30}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1253
    .line 1254
    .line 1255
    aget-object v8, v13, v11

    .line 1256
    .line 1257
    invoke-virtual {v1, v8, v7}, LX/Igy;->A0H(LX/Iau;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v4, v6}, LX/Igy;->A0B(II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v9, v10}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v5, LX/Hh1;->A00:Ljava/lang/Class;

    .line 1267
    .line 1268
    invoke-static {v4}, LX/IhJ;->A03(Ljava/lang/Class;)LX/IhJ;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget-object v7, v5, LX/Hh1;->A04:Ljava/lang/reflect/Method;

    .line 1273
    .line 1274
    if-nez v7, :cond_28

    .line 1275
    .line 1276
    iget-object v7, v5, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 1277
    .line 1278
    if-nez v7, :cond_28

    .line 1279
    .line 1280
    :cond_27
    iget-object v8, v5, LX/Hh1;->A01:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v4}, LX/IhJ;->A06()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    move/from16 v5, v17

    .line 1287
    .line 1288
    invoke-virtual {v1, v5, v10, v8, v7}, LX/Igy;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_16
    invoke-static {v1, v4}, LX/Ifo;->A02(LX/Igy;LX/IhJ;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v15}, LX/Igy;->A07(I)V

    .line 1295
    .line 1296
    .line 1297
    aget-object v4, v13, v11

    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, LX/Igy;->A0G(LX/Iau;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v27, 0x3

    .line 1303
    .line 1304
    move-object/from16 v28, v24

    .line 1305
    .line 1306
    move-object/from16 v26, v24

    .line 1307
    .line 1308
    move/from16 v29, v30

    .line 1309
    .line 1310
    invoke-virtual/range {v25 .. v30}, LX/Igy;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v11, v11, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v0, v0, 0x1

    .line 1316
    .line 1317
    const/16 v7, 0x99

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_28
    iget-object v7, v5, LX/Hh1;->A03:Ljava/lang/reflect/Method;

    .line 1321
    .line 1322
    if-eqz v7, :cond_27

    .line 1323
    .line 1324
    invoke-static {v7}, LX/IhJ;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v28

    .line 1328
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v27

    .line 1332
    move-object/from16 v26, v10

    .line 1333
    .line 1334
    invoke-virtual/range {v25 .. v30}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_29
    invoke-static {v2, v1}, LX/Ifz;->A02(LX/Ifz;LX/Igy;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {v1, v0, v0}, LX/Igy;->A0A(II)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2a
    const-string v15, "newInstance"

    .line 1346
    .line 1347
    const-string v16, "()Ljava/lang/Object;"

    .line 1348
    .line 1349
    move-object/from16 v18, v24

    .line 1350
    .line 1351
    move-object/from16 v17, v24

    .line 1352
    .line 1353
    move/from16 v19, v6

    .line 1354
    .line 1355
    invoke-virtual/range {v14 .. v19}, LX/IUl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Igy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0xbb

    .line 1360
    .line 1361
    invoke-virtual {v1, v0, v10}, LX/Igy;->A0C(ILjava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v0, 0x59

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, LX/Igy;->A07(I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/16 v11, 0xb7

    .line 1371
    .line 1372
    move-object v7, v1

    .line 1373
    move-object v8, v10

    .line 1374
    move-object/from16 v9, v22

    .line 1375
    .line 1376
    move-object/from16 v10, v23

    .line 1377
    .line 1378
    invoke-virtual/range {v7 .. v12}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0xb0

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LX/Igy;->A07(I)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v0, 0x2

    .line 1387
    invoke-virtual {v1, v0, v6}, LX/Igy;->A0A(II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v14}, LX/IUl;->A02()[B

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v1, v2, LX/Ifz;->A05:LX/HXH;

    .line 1395
    .line 1396
    iget-object v0, v2, LX/Ifz;->A00:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v3}, LX/HXH;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    :cond_2b
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    const-string v0, "setAccessor"

    .line 1406
    .line 1407
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1412
    :catch_4
    move-exception v3

    .line 1413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const-string v1, "Error constructing accessor class: "

    .line 1418
    .line 1419
    move-object/from16 v0, v20

    .line 1420
    .line 1421
    invoke-static {v1, v0, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0, v3}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0
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
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
.end method

.method public static A02(LX/Igy;LX/IhJ;)V
    .locals 6

    .line 0
    iget v1, p1, LX/IhJ;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const-string v3, "(Z)Ljava/lang/Boolean;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v4, 0xb8

    .line 14
    .line 15
    const-string v1, "java/lang/Boolean"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v3, "(C)Ljava/lang/Character;"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v4, 0xb8

    .line 22
    .line 23
    const-string v1, "java/lang/Character"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v3, "(B)Ljava/lang/Byte;"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v4, 0xb8

    .line 30
    .line 31
    const-string v1, "java/lang/Byte"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v3, "(S)Ljava/lang/Short;"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v4, 0xb8

    .line 38
    .line 39
    const-string v1, "java/lang/Short"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v3, "(I)Ljava/lang/Integer;"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v4, 0xb8

    .line 46
    .line 47
    const-string v1, "java/lang/Integer"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v3, "(F)Ljava/lang/Float;"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v4, 0xb8

    .line 54
    .line 55
    const-string v1, "java/lang/Float"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v3, "(J)Ljava/lang/Long;"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v4, 0xb8

    .line 62
    .line 63
    const-string v1, "java/lang/Long"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v3, "(D)Ljava/lang/Double;"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v4, 0xb8

    .line 70
    .line 71
    const-string v1, "java/lang/Double"

    .line 72
    .line 73
    :goto_0
    const-string/jumbo v2, "valueOf"

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, LX/Igy;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(I)[LX/Iau;
    .locals 3

    .line 0
    new-array v2, p0, [LX/Iau;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/Iau;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method
