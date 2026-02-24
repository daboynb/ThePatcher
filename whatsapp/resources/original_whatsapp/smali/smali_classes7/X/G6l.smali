.class public abstract LX/G6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZn;


# direct methods
.method public static final A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v3, v0, p2, p3}, LX/DYZ;->A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/FHd;
    .locals 3

    .line 0
    const-string v0, "paging"

    .line 1
    .line 2
    const-string v1, "after"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/FHd;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v1, LX/FHd;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v4, v0, LX/ECp;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    check-cast v0, LX/ECp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v8, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "promotion_id"

    .line 17
    .line 18
    aput-object v7, v8, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v6, "name"

    .line 22
    .line 23
    aput-object v6, v8, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "discount"

    .line 27
    .line 28
    invoke-static {v5, v1, v8, v4}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v0, LX/ECp;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/FAx;

    .line 46
    .line 47
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LX/FAx;->A00(Ljava/lang/String;)LX/09R;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v11, v4, LX/09R;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, LX/1ac;->A04(LX/09R;)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-static {v7, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v6, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v4, "minimum_cart_price"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const-string v4, "start_date"

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    :try_start_0
    iget-object v4, v0, LX/ECp;->A02:Ljava/text/DateFormat;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    const-string v4, "end_date"

    .line 97
    .line 98
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    :try_start_1
    iget-object v4, v0, LX/ECp;->A02:Ljava/text/DateFormat;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    move-exception v4

    .line 113
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    const-string v4, "description"

    .line 117
    .line 118
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, ""

    .line 123
    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    move-object v12, v13

    .line 127
    :cond_2
    const-string v4, "more_info"

    .line 128
    .line 129
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move-object v13, v4

    .line 136
    :cond_3
    const-string v4, "media"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    const-string v1, "image"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, LX/ECp;->A01:LX/GZn;

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/FlT;

    .line 159
    .line 160
    :cond_4
    new-instance v7, LX/FMe;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v18}, LX/FMe;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_5
    instance-of v4, v0, LX/ECd;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "id"

    .line 176
    .line 177
    invoke-static {v2, v1, v0, v3}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_20

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const-string v0, "thumbnail_url"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v0, "original_video_url"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/FlM;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4, v3, v2}, LX/FlM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    instance-of v4, v0, LX/ECl;

    .line 214
    .line 215
    if-eqz v4, :cond_18

    .line 216
    .line 217
    check-cast v0, LX/ECl;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v5, "name"

    .line 225
    .line 226
    aput-object v5, v6, v4

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const-string v7, "options"

    .line 230
    .line 231
    invoke-static {v7, v1, v6, v4}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_20

    .line 236
    .line 237
    invoke-static {v5, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_17

    .line 242
    .line 243
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_13

    .line 256
    .line 257
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_2
    if-ge v8, v9, :cond_11

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    const-string v1, "value"

    .line 271
    .line 272
    invoke-static {v1, v7}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    const-string v1, "thumbnail_media"

    .line 279
    .line 280
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    iget-object v1, v0, LX/ECl;->A00:LX/GZn;

    .line 287
    .line 288
    invoke-interface {v1, v7, v2, v3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/FlT;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    new-instance v7, LX/EDB;

    .line 297
    .line 298
    invoke-direct {v7, v1, v11}, LX/EDB;-><init>(LX/FlT;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    instance-of v1, v7, LX/EDB;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    instance-of v1, v7, LX/EDA;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    instance-of v1, v7, LX/EDA;

    .line 350
    .line 351
    if-nez v1, :cond_f

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    instance-of v1, v7, LX/EDB;

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    :cond_d
    instance-of v1, v7, LX/EDB;

    .line 364
    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    instance-of v1, v7, LX/EDA;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    new-instance v7, LX/EDA;

    .line 373
    .line 374
    invoke-direct {v7, v11}, LX/EDA;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    move-object v6, v4

    .line 420
    goto :goto_6

    .line 421
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_14
    :goto_6
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, LX/EDA;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    new-instance v0, LX/ED8;

    .line 434
    .line 435
    invoke-direct {v0, v5, v6}, LX/ED8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_15
    instance-of v0, v1, LX/EDB;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    new-instance v0, LX/ED9;

    .line 444
    .line 445
    invoke-direct {v0, v5, v6}, LX/ED9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_17
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_18
    instance-of v4, v0, LX/ECk;

    .line 460
    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    check-cast v0, LX/ECk;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const-string v2, "description"

    .line 467
    .line 468
    invoke-static {v2, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v2, "multi_price"

    .line 473
    .line 474
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const-string v2, "lowest_price"

    .line 479
    .line 480
    invoke-static {v2, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v2, v0, LX/ECk;->A00:LX/1XH;

    .line 485
    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    :try_start_2
    invoke-static {v3, v1}, LX/1EE;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 502
    .line 503
    invoke-static {v2, v3}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_7

    .line 508
    :catch_2
    :cond_19
    const/4 v1, 0x0

    .line 509
    :goto_7
    new-instance v0, LX/FlD;

    .line 510
    .line 511
    invoke-direct {v0, v5, v1, v4}, LX/FlD;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1a
    instance-of v4, v0, LX/ECc;

    .line 516
    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "listing"

    .line 525
    .line 526
    invoke-static {v2, v1, v0, v3}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    if-eqz v12, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const/4 v9, 0x0

    .line 547
    :goto_8
    if-ge v9, v10, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "is_available"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    const-string v0, "product_id"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v0, "options"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_9
    if-ge v4, v5, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    const-string v0, "name"

    .line 591
    .line 592
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v1, "Required value was null."

    .line 597
    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    const-string v0, "value"

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    invoke-static {v2, v0, v6}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1c
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/FlC;

    .line 618
    .line 619
    invoke-direct {v0, v7, v6, v8}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1d
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_1e
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_1f
    new-instance v0, LX/Fkr;

    .line 639
    .line 640
    invoke-direct {v0, v11}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_20
    const/4 v0, 0x0

    .line 645
    return-object v0

    .line 646
    :cond_21
    instance-of v4, v0, LX/ECj;

    .line 647
    .line 648
    if-eqz v4, :cond_23

    .line 649
    .line 650
    check-cast v0, LX/ECj;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v4, "status"

    .line 658
    .line 659
    aput-object v4, v5, v2

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    const-string v3, "can_appeal"

    .line 663
    .line 664
    invoke-static {v3, v1, v5, v2}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_41

    .line 669
    .line 670
    iget-object v0, v0, LX/ECj;->A00:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, LX/EuU;->A00(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 688
    .line 689
    const-string v0, "reject_reason"

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v0, "commerce_url"

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v2, LX/FlU;

    .line 702
    .line 703
    invoke-direct/range {v2 .. v7}, LX/FlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 704
    .line 705
    .line 706
    :cond_22
    return-object v2

    .line 707
    :cond_23
    instance-of v4, v0, LX/ECb;

    .line 708
    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v6, 0x1

    .line 713
    new-array v0, v6, [Ljava/lang/String;

    .line 714
    .line 715
    const-string v5, "id"

    .line 716
    .line 717
    invoke-static {v5, v1, v0, v2}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v7, 0x0

    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    const-string v0, "original_dimensions"

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_24

    .line 731
    .line 732
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v3, "height"

    .line 737
    .line 738
    aput-object v3, v0, v2

    .line 739
    .line 740
    const-string v2, "width"

    .line 741
    .line 742
    invoke-static {v2, v4, v0, v6}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    invoke-static {v5, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_37

    .line 753
    .line 754
    const-string v0, "original_image_url"

    .line 755
    .line 756
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const-string v0, "request_image_url"

    .line 761
    .line 762
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    new-instance v7, LX/FlT;

    .line 775
    .line 776
    invoke-direct/range {v7 .. v12}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    :cond_24
    return-object v7

    .line 780
    :cond_25
    instance-of v4, v0, LX/ECi;

    .line 781
    .line 782
    if-eqz v4, :cond_26

    .line 783
    .line 784
    check-cast v0, LX/ECi;

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    const-string v2, "xwa_product_catalog_get_verify_postcode"

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v1, "postcode_verification_result"

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const-string v2, "encrypted_location_name"

    .line 803
    .line 804
    invoke-static {v6, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v2, v6, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_3b

    .line 813
    .line 814
    iget-object v0, v0, LX/ECi;->A00:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, LX/9nM;

    .line 821
    .line 822
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_26
    instance-of v4, v0, LX/ECo;

    .line 833
    .line 834
    if-eqz v4, :cond_29

    .line 835
    .line 836
    check-cast v0, LX/ECo;

    .line 837
    .line 838
    const-wide v5, 0x65e5cd08e65dafL

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    cmp-long v4, p2, v5

    .line 844
    .line 845
    if-nez v4, :cond_28

    .line 846
    .line 847
    const-string v4, "xfb_whatsapp_catalog_collection"

    .line 848
    .line 849
    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/4 v5, 0x0

    .line 854
    if-eqz v6, :cond_27

    .line 855
    .line 856
    const-string v1, "collection"

    .line 857
    .line 858
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_27

    .line 863
    .line 864
    iget-object v1, v0, LX/ECo;->A01:LX/GZn;

    .line 865
    .line 866
    invoke-interface {v1, v4, v2, v3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/FLW;

    .line 871
    .line 872
    if-eqz v2, :cond_27

    .line 873
    .line 874
    invoke-virtual {v0, v6}, LX/G6l;->A01(Lorg/json/JSONObject;)LX/FHd;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v5, LX/G1G;

    .line 879
    .line 880
    invoke-direct {v5, v1, v2}, LX/G1G;-><init>(LX/FHd;LX/FLW;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, LX/ECo;->A00:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/FCJ;

    .line 890
    .line 891
    invoke-virtual {v0, v5, v4}, LX/FCJ;->A00(LX/GZN;Lorg/json/JSONObject;)V

    .line 892
    .line 893
    .line 894
    :cond_27
    return-object v5

    .line 895
    :cond_28
    const-string v4, "xwa_product_catalog_get_single_collection"

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_29
    instance-of v4, v0, LX/ECh;

    .line 899
    .line 900
    if-eqz v4, :cond_2b

    .line 901
    .line 902
    check-cast v0, LX/ECh;

    .line 903
    .line 904
    const-wide v5, 0x6984eefb994a53L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    cmp-long v4, p2, v5

    .line 910
    .line 911
    if-eqz v4, :cond_2a

    .line 912
    .line 913
    const-string v4, "xwa_product_catalog_get_collections"

    .line 914
    .line 915
    :goto_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const/4 v7, 0x0

    .line 920
    if-eqz v6, :cond_24

    .line 921
    .line 922
    const-string v1, "catalog_type"

    .line 923
    .line 924
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, LX/EuT;->A00(Ljava/lang/String;)LX/EhX;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v1, "collections"

    .line 933
    .line 934
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-eqz v4, :cond_24

    .line 939
    .line 940
    iget-object v1, v0, LX/ECh;->A00:LX/GZn;

    .line 941
    .line 942
    invoke-static {v1, v4, v2, v3}, LX/G6l;->A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v6}, LX/G6l;->A01(Lorg/json/JSONObject;)LX/FHd;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v7, LX/FJb;

    .line 951
    .line 952
    invoke-direct {v7, v0, v5, v1}, LX/FJb;-><init>(LX/FHd;LX/EhX;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    return-object v7

    .line 956
    :cond_2a
    const-string v4, "xfb_whatsapp_catalog_collections"

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_2b
    instance-of v4, v0, LX/ECn;

    .line 960
    .line 961
    if-eqz v4, :cond_2d

    .line 962
    .line 963
    check-cast v0, LX/ECn;

    .line 964
    .line 965
    const-string v4, "xwa_product_catalog_get_categories"

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_2c

    .line 972
    .line 973
    const-string v1, "categories"

    .line 974
    .line 975
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_2c

    .line 980
    .line 981
    iget-object v1, v0, LX/ECn;->A01:LX/G6l;

    .line 982
    .line 983
    invoke-static {v1, v4, v2, v3}, LX/G6l;->A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_c
    new-instance v2, LX/G1J;

    .line 988
    .line 989
    invoke-direct {v2, v1}, LX/G1J;-><init>(Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    if-eqz v5, :cond_22

    .line 993
    .line 994
    iget-object v0, v0, LX/ECn;->A00:LX/05V;

    .line 995
    .line 996
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/FCJ;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v5}, LX/FCJ;->A00(LX/GZN;Lorg/json/JSONObject;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v2

    .line 1006
    :cond_2c
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_2d
    instance-of v4, v0, LX/ECg;

    .line 1010
    .line 1011
    if-eqz v4, :cond_2e

    .line 1012
    .line 1013
    check-cast v0, LX/ECg;

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const-string v5, "xwa_product_catalog_get_promotions"

    .line 1021
    .line 1022
    invoke-static {v5, v1, v4, v6}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_41

    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const-string v1, "promotions"

    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v0, v0, LX/ECg;->A00:LX/GZn;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1, v2, v3}, LX/G6l;->A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v2, LX/FGm;

    .line 1048
    .line 1049
    invoke-direct {v2, v0}, LX/FGm;-><init>(Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :cond_2e
    instance-of v4, v0, LX/ECa;

    .line 1054
    .line 1055
    if-eqz v4, :cond_32

    .line 1056
    .line 1057
    const-string v0, "status"

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-eqz v2, :cond_31

    .line 1064
    .line 1065
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_31

    .line 1070
    .line 1071
    const-string v0, "approved"

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_31

    .line 1079
    .line 1080
    const-string v0, "status_approved"

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_31

    .line 1087
    .line 1088
    const-string v0, "rejected"

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_2f

    .line 1095
    .line 1096
    const-string v0, "status_rejected"

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_30

    .line 1103
    .line 1104
    :cond_2f
    const/4 v4, 0x2

    .line 1105
    :cond_30
    :goto_d
    const-string v0, "can_appeal"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const-string v0, "reject_reason"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v0, "commerce_url"

    .line 1118
    .line 1119
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v0, LX/EsA;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput v4, v0, LX/EsA;->A00:I

    .line 1129
    .line 1130
    iput-boolean v3, v0, LX/EsA;->A03:Z

    .line 1131
    .line 1132
    iput-object v2, v0, LX/EsA;->A02:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v1, v0, LX/EsA;->A01:Ljava/lang/String;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :cond_31
    const/4 v4, 0x0

    .line 1138
    goto :goto_d

    .line 1139
    :cond_32
    instance-of v4, v0, LX/ECm;

    .line 1140
    .line 1141
    if-eqz v4, :cond_33

    .line 1142
    .line 1143
    check-cast v0, LX/ECm;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    const-string v6, "id"

    .line 1151
    .line 1152
    aput-object v6, v7, v4

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    const-string v5, "name"

    .line 1156
    .line 1157
    invoke-static {v5, v1, v7, v4}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const/4 v8, 0x0

    .line 1162
    if-eqz v4, :cond_40

    .line 1163
    .line 1164
    invoke-static {v6, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    if-eqz v11, :cond_40

    .line 1169
    .line 1170
    invoke-static {v5, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    if-eqz v5, :cond_40

    .line 1175
    .line 1176
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-string v7, " "

    .line 1181
    .line 1182
    invoke-static {v5, v7, v4}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const/16 v5, 0x1d

    .line 1187
    .line 1188
    new-instance v4, LX/5Dd;

    .line 1189
    .line 1190
    invoke-direct {v4, v5}, LX/5Dd;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v7, v6, v4}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    if-eqz v12, :cond_40

    .line 1198
    .line 1199
    const-string v4, "status_info"

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    if-eqz v5, :cond_3d

    .line 1206
    .line 1207
    iget-object v4, v0, LX/ECm;->A01:LX/GZn;

    .line 1208
    .line 1209
    invoke-interface {v4, v5, v2, v3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    check-cast v9, LX/EsA;

    .line 1214
    .line 1215
    if-nez v9, :cond_3e

    .line 1216
    .line 1217
    return-object v8

    .line 1218
    :cond_33
    instance-of v4, v0, LX/ECf;

    .line 1219
    .line 1220
    if-eqz v4, :cond_35

    .line 1221
    .line 1222
    check-cast v0, LX/ECf;

    .line 1223
    .line 1224
    const-string v4, "category"

    .line 1225
    .line 1226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    if-eqz v4, :cond_41

    .line 1231
    .line 1232
    iget-object v5, v0, LX/ECf;->A00:LX/G6l;

    .line 1233
    .line 1234
    invoke-virtual {v5, v4, v2, v3}, LX/G6l;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, LX/FLa;

    .line 1239
    .line 1240
    if-eqz v4, :cond_41

    .line 1241
    .line 1242
    const-string v0, "sub_categories"

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_34

    .line 1249
    .line 1250
    invoke-static {v5, v0, v2, v3}, LX/G6l;->A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_e
    new-instance v2, LX/FHg;

    .line 1255
    .line 1256
    invoke-direct {v2, v4, v0}, LX/FHg;-><init>(LX/FLa;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :cond_34
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_35
    check-cast v0, LX/ECe;

    .line 1264
    .line 1265
    const-string v4, "category_id"

    .line 1266
    .line 1267
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    const-string v4, "name"

    .line 1272
    .line 1273
    invoke-static {v4, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    const-string v4, "media"

    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const/4 v7, 0x0

    .line 1284
    if-eqz v5, :cond_36

    .line 1285
    .line 1286
    const-string v4, "image"

    .line 1287
    .line 1288
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v4, :cond_36

    .line 1293
    .line 1294
    iget-object v0, v0, LX/ECe;->A00:LX/GZn;

    .line 1295
    .line 1296
    invoke-interface {v0, v4, v2, v3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, LX/FlT;

    .line 1301
    .line 1302
    :goto_f
    if-eqz v9, :cond_24

    .line 1303
    .line 1304
    if-eqz v10, :cond_24

    .line 1305
    .line 1306
    if-eqz v8, :cond_24

    .line 1307
    .line 1308
    const-string v0, "is_last_level"

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    new-instance v7, LX/FLa;

    .line 1319
    .line 1320
    invoke-direct/range {v7 .. v12}, LX/FLa;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1321
    .line 1322
    .line 1323
    return-object v7

    .line 1324
    :cond_36
    move-object v8, v7

    .line 1325
    goto :goto_f

    .line 1326
    :cond_37
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :goto_10
    :try_start_3
    iget-object v2, v7, LX/9nM;->A00:[B

    .line 1332
    .line 1333
    if-eqz v2, :cond_3c

    .line 1334
    .line 1335
    array-length v1, v2

    .line 1336
    const-string v0, "AES"

    .line 1337
    .line 1338
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 1339
    .line 1340
    invoke-direct {v3, v2, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v7, LX/9nM;->A01:[B

    .line 1344
    .line 1345
    if-eqz v0, :cond_3c

    .line 1346
    .line 1347
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1348
    .line 1349
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "AES/GCM/NoPadding"

    .line 1353
    .line 1354
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const/4 v0, 0x2

    .line 1359
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v4, v7, LX/9nM;->A00:[B

    .line 1374
    .line 1375
    iput-object v4, v7, LX/9nM;->A01:[B
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1376
    .line 1377
    const-string v0, "result_code"

    .line 1378
    .line 1379
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const v0, -0x5fdeb69b

    .line 1392
    .line 1393
    .line 1394
    if-eq v1, v0, :cond_39

    .line 1395
    .line 1396
    const v0, -0x17a821f2

    .line 1397
    .line 1398
    .line 1399
    if-eq v1, v0, :cond_38

    .line 1400
    .line 1401
    const v0, 0x4d05e073    # 1.4037995E8f

    .line 1402
    .line 1403
    .line 1404
    if-ne v1, v0, :cond_3a

    .line 1405
    .line 1406
    const-string v0, "RESULT_CODE_SUCCESS"

    .line 1407
    .line 1408
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_3a

    .line 1413
    .line 1414
    const-string v1, "success"

    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :cond_38
    const-string v0, "RESULT_CODE_UNSERVICEABLE_LOCATION"

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_3a

    .line 1424
    .line 1425
    const-string v1, "unserviceable_location"

    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_39
    const-string v0, "RESULT_CODE_INVALID_POSTCODE"

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_3a

    .line 1435
    .line 1436
    const-string v1, "invalid_postcode"

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :cond_3a
    const-string v0, "Unknown result code value"

    .line 1440
    .line 1441
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_3b
    const/4 v3, 0x0

    .line 1447
    goto :goto_11

    .line 1448
    :catch_3
    move-exception v0

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_3c
    move-object v3, v4

    .line 1457
    :goto_11
    const-string v1, "error"

    .line 1458
    .line 1459
    :goto_12
    new-instance v0, LX/F45;

    .line 1460
    .line 1461
    invoke-direct {v0, v1, v3}, LX/F45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :cond_3d
    const/4 v4, 0x0

    .line 1466
    new-instance v9, LX/EsA;

    .line 1467
    .line 1468
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iput v4, v9, LX/EsA;->A00:I

    .line 1472
    .line 1473
    iput-boolean v4, v9, LX/EsA;->A03:Z

    .line 1474
    .line 1475
    iput-object v8, v9, LX/EsA;->A02:Ljava/lang/String;

    .line 1476
    .line 1477
    iput-object v8, v9, LX/EsA;->A01:Ljava/lang/String;

    .line 1478
    .line 1479
    :cond_3e
    const-string v4, "products"

    .line 1480
    .line 1481
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_3f

    .line 1486
    .line 1487
    iget-object v0, v0, LX/ECm;->A00:LX/GZn;

    .line 1488
    .line 1489
    invoke-static {v0, v1, v2, v3}, LX/G6l;->A00(LX/GZn;Lorg/json/JSONArray;J)LX/JW1;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_13
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    new-instance v8, LX/FLW;

    .line 1506
    .line 1507
    invoke-direct/range {v8 .. v13}, LX/FLW;-><init>(LX/EsA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v8

    .line 1511
    :cond_3f
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_40
    return-object v8

    .line 1515
    :cond_41
    const/4 v2, 0x0

    .line 1516
    return-object v2
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
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
.end method

.method public AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/G6l;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
