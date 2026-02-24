.class public abstract LX/ILW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/Object;[LX/K28;)LX/K28;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    array-length v4, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "serializer"

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/K28;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/K28;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-array v3, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    const-class v0, LX/K28;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    :cond_2
    return-object v5

    .line 51
    :catch_1
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final varargs A01(LX/092;[LX/K28;)LX/K28;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, [LX/K28;

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, [Ljava/lang/Enum;

    .line 57
    .line 58
    new-instance v9, LX/JPY;

    .line 59
    .line 60
    invoke-direct {v9, v1, v3}, LX/JPY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-static {v2}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v9, Lkotlinx/serialization/PolymorphicSerializer;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;)V

    .line 103
    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_2
    array-length v5, v6

    .line 107
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [LX/K28;

    .line 112
    .line 113
    const-string v0, "Companion"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-static {v2, v0}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    if-eqz v1, :cond_3

    .line 125
    .line 126
    array-length v0, v4

    .line 127
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [LX/K28;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/ILW;->A00(Ljava/lang/Object;[LX/K28;)LX/K28;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const-string v0, "java."

    .line 148
    .line 149
    invoke-static {v0, v3, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "kotlin."

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    array-length v9, v10

    .line 171
    move-object v8, v7

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 p0, 0x0

    .line 174
    :goto_1
    if-ge v4, v9, :cond_5

    .line 175
    .line 176
    aget-object v3, v10, v4

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "INSTANCE"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    if-nez p0, :cond_8

    .line 211
    .line 212
    move-object v8, v3

    .line 213
    const/4 p0, 0x1

    .line 214
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    if-eqz p0, :cond_8

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    array-length v8, v9

    .line 233
    move-object v4, v7

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 p1, 0x0

    .line 236
    :goto_2
    if-ge v3, v8, :cond_7

    .line 237
    .line 238
    aget-object p0, v9, v3

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "serializer"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    array-length v0, v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v0, LX/K28;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    move-object v4, p0

    .line 277
    const/4 p1, 0x1

    .line 278
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    if-eqz p1, :cond_8

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-static {v10, v4}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    instance-of v0, v9, LX/K28;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    check-cast v9, LX/K28;

    .line 294
    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    return-object v9

    .line 298
    :cond_8
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, [LX/K28;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    array-length v4, v5

    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_3
    if-ge v3, v4, :cond_a

    .line 314
    .line 315
    aget-object v1, v5, v3

    .line 316
    .line 317
    const-class v0, Lkotlinx/serialization/internal/NamedCompanion;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    :try_start_1
    invoke-static {v2, v0}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    :catchall_1
    if-eqz v1, :cond_a

    .line 346
    .line 347
    array-length v0, v6

    .line 348
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [LX/K28;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/ILW;->A00(Ljava/lang/Object;[LX/K28;)LX/K28;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    return-object v9

    .line 361
    :cond_a
    const/4 v9, 0x0

    .line 362
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    array-length v7, v8

    .line 370
    const/4 v6, 0x0

    .line 371
    move-object v5, v9

    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_5
    if-ge v6, v7, :cond_c

    .line 374
    .line 375
    aget-object v3, v8, v6

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "$serializer"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    move-object v5, v3

    .line 393
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    if-eqz v4, :cond_d

    .line 397
    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    move-object v1, v9

    .line 402
    goto :goto_7

    .line 403
    :goto_6
    const-string v0, "INSTANCE"

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_7
    instance-of v0, v1, LX/K28;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    check-cast v1, LX/K28;

    .line 420
    .line 421
    move-object v9, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    :catch_0
    if-eqz v9, :cond_e

    .line 423
    .line 424
    return-object v9

    .line 425
    :cond_e
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_f
    const/4 v9, 0x0

    .line 462
    return-object v9
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
.end method
