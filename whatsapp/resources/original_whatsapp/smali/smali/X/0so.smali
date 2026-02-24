.class public abstract LX/0so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Null metadata in caller identity, API="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0so;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/05H;I)LX/9oq;
    .locals 18

    .line 0
    const-string v4, "r"

    .line 1
    .line 2
    const-string v5, "t"

    .line 3
    .line 4
    const-string v9, "v"

    .line 5
    .line 6
    const-string v10, "d"

    .line 7
    .line 8
    const-string v1, "_ci_"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Null launching intent."

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Missing caller identity intent extra."

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-nez v12, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Null caller identity intent extra."

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    :try_start_1
    move-object/from16 v7, p0

    .line 79
    .line 80
    invoke-static {v7, v8}, LX/9oM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/AE6;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v7, v8}, LX/9oM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/9oM;->A02(LX/0sq;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v11, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v1, Landroid/app/PendingIntent;

    .line 112
    .line 113
    const-string v0, "getIntent"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v11, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Intent;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-class v6, Landroid/app/PendingIntent;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    new-array v1, v13, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v0, Ljava/lang/String;

    .line 140
    .line 141
    aput-object v0, v1, v11

    .line 142
    .line 143
    const-string v0, "getTag"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v1, v13, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    aput-object v0, v1, v11

    .line 154
    .line 155
    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "Error extracting metadata from caller identity."

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-static {v7, v8}, LX/9oM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 180
    .line 181
    :goto_1
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v0, LX/0so;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_7
    const/4 v7, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/16 v0, 0xb

    .line 192
    .line 193
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v1, "UTF-8"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    :goto_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-wide/16 v11, -0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object v15, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move-object/from16 v16, v2

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const-wide/16 v9, -0x1

    .line 267
    .line 268
    :goto_5
    const v0, 0x7fffffff

    .line 269
    .line 270
    .line 271
    move/from16 v1, p3

    .line 272
    .line 273
    if-eq v1, v0, :cond_d

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sub-long/2addr v5, v11

    .line 280
    int-to-long v0, v1

    .line 281
    cmp-long v4, v5, v0

    .line 282
    .line 283
    if-ltz v4, :cond_d

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    sub-long/2addr v5, v9

    .line 290
    cmp-long v4, v5, v0

    .line 291
    .line 292
    if-ltz v4, :cond_d

    .line 293
    .line 294
    const-string v0, "Caller identity has expired."

    .line 295
    .line 296
    invoke-static {v3, v0, v2}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v14, LX/9oq;

    .line 309
    .line 310
    move/from16 p3, v7

    .line 311
    .line 312
    invoke-direct/range {v14 .. v21}, LX/9oq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 313
    .line 314
    .line 315
    return-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    :catch_1
    move-exception v1

    .line 317
    goto :goto_6

    .line 318
    :catch_2
    move-exception v1

    .line 319
    goto :goto_6

    .line 320
    :catch_3
    move-exception v1

    .line 321
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :catch_4
    move-exception v1

    .line 328
    const-string v0, "Failed to get signature."

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :catch_5
    move-exception v1

    .line 335
    const-string v0, "Caught a runtime exception when parsing Intent extras."

    .line 336
    .line 337
    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :catch_6
    move-exception v1

    .line 342
    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    .line 343
    .line 344
    invoke-static {v3, v0, v1}, LX/0so;->A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v2
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/05H;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/0so;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v4, 0x44000000    # 512.0f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v1}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v8, v0, LX/0sq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    const-string v1, "t"

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "r"

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string v0, "d"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const-string v0, "v"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "UTF-8"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :catch_1
    :try_start_5
    new-instance v2, LX/0sw;

    .line 103
    .line 104
    invoke-direct {v2}, LX/0sw;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v2, LX/0sw;->A08:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 110
    .line 111
    new-instance v0, Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/0sw;->A03:Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-virtual {v2, p0, v4}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v0, "_ci_"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 134
    .line 135
    new-instance v0, LX/95f;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/95f;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    new-instance v0, LX/95f;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/95f;-><init>(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A03(LX/05H;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
