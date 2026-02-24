.class public final LX/1Gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Gs;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    new-instance v1, LX/1aH;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1aH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1Gs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1Gs;-><init>(LX/00h;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Gr;->A02:LX/1Gs;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb3d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gr;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xb40

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Gr;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x448d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/9NB;
    .locals 6

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    const-string v1, "fallBackUrl"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    const-string v0, "limit"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v0, "dismissPromotion"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, LX/9NB;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/9NB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;
    .locals 60

    .line 0
    move-object/from16 v58, p0

    .line 1
    .line 2
    move-object/from16 v0, v58

    .line 3
    .line 4
    iget-object v0, v0, LX/1Gr;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Gv;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Gv;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Gw;

    .line 23
    .line 24
    move/from16 v59, p3

    .line 25
    .line 26
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p2, v4, v0

    .line 42
    .line 43
    iget-object v0, v3, LX/1Gw;->A00:LX/0VP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 50
    .line 51
    const-string v1, "\n          SELECT \n            qp_details \n          FROM \n            quick_promotion_payload \n          WHERE \n            surface_id = ? \n            AND \n            trigger_id = ?\n        "

    .line 52
    .line 53
    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "qp_details"

    .line 66
    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_19

    .line 89
    .line 90
    new-instance v21, Lorg/json/JSONArray;

    .line 91
    .line 92
    move-object/from16 v0, v21

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    move/from16 v0, v20

    .line 103
    .line 104
    if-ge v10, v0, :cond_19

    .line 105
    .line 106
    move-object/from16 v0, v21

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_18

    .line 113
    .line 114
    const-string v19, "contentAttributes"

    .line 115
    .line 116
    const-string v18, "instanceId"

    .line 117
    .line 118
    const-string v15, "impressionCooldown"

    .line 119
    .line 120
    const-string v14, "experimentKey"

    .line 121
    .line 122
    const-string v13, "surfaceDelayTime"

    .line 123
    .line 124
    const-string v12, "dismissable"

    .line 125
    .line 126
    const-string v9, "booleanFilter"

    .line 127
    .line 128
    const-string v0, "primaryCreative"

    .line 129
    .line 130
    :try_start_3
    const-string v2, "promotionId"

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    new-instance v17, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "triggers"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-ge v4, v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v2, v17

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const-string v2, "isServerForcePass"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v45

    .line 172
    const-string v2, "startTimeEpochSeconds"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v37

    .line 178
    const-string v2, "endTimeEpochSeconds"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v39

    .line 184
    const-string v2, "clientTtlSeconds"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v41

    .line 190
    const-string v2, "isUncancelable"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v46

    .line 196
    const-string v2, "isBypassSurfaceDelay"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v47

    .line 202
    const-string v2, "isExposureHoldout"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v48

    .line 208
    const-string v2, "maxImpressions"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v35

    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "title"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v57, 0x0

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v55

    .line 245
    :goto_3
    const-string v2, "content"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v56

    .line 257
    :goto_4
    const-string v2, "primaryAction"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/1Gr;->A00(Lorg/json/JSONObject;)LX/9NB;

    .line 273
    .line 274
    .line 275
    move-result-object v50

    .line 276
    :goto_5
    const-string v2, "secondaryAction"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, LX/1Gr;->A00(Lorg/json/JSONObject;)LX/9NB;

    .line 292
    .line 293
    .line 294
    move-result-object v51

    .line 295
    :goto_6
    const-string v2, "dismissPromotion"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/1Gr;->A00(Lorg/json/JSONObject;)LX/9NB;

    .line 311
    .line 312
    .line 313
    move-result-object v52

    .line 314
    :goto_7
    const-string v2, "image"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "description"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v6, 0x0

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-static {v4, v2}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_8
    const-string v4, "lightDataValue"

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v5, 0x2

    .line 349
    if-eqz v7, :cond_d

    .line 350
    .line 351
    invoke-static {v4, v2}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_9
    const-string v4, "darkDataValue"

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_2

    .line 366
    .line 367
    invoke-static {v4, v2}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_2
    new-instance v4, LX/F7E;

    .line 376
    .line 377
    invoke-direct {v4, v8, v7, v6}, LX/F7E;-><init>(Ljava/lang/String;[B[B)V

    .line 378
    .line 379
    .line 380
    :goto_a
    const-string v2, "header"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_b

    .line 400
    .line 401
    invoke-static {v3, v2}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_b
    new-instance v3, LX/F2w;

    .line 406
    .line 407
    invoke-direct {v3, v2}, LX/F2w;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    const-string v2, "footer"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_3

    .line 417
    .line 418
    invoke-static {v2, v0}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v57

    .line 422
    :cond_3
    new-instance v24, LX/FA6;

    .line 423
    .line 424
    move-object/from16 v49, v24

    .line 425
    .line 426
    move-object/from16 v53, v3

    .line 427
    .line 428
    move-object/from16 v54, v4

    .line 429
    .line 430
    invoke-direct/range {v49 .. v57}, LX/FA6;-><init>(LX/9NB;LX/9NB;LX/9NB;LX/F2w;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/FRQ;

    .line 446
    .line 447
    invoke-direct {v0, v3, v4, v2}, LX/FRQ;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, LX/HyW;

    .line 451
    .line 452
    invoke-direct {v4, v0}, LX/HyW;-><init>(LX/FRQ;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v4, LX/FRQ;->A03:LX/FYG;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    new-instance v0, Lorg/json/JSONObject;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v0}, LX/FYG;->A00(LX/FYG;Lorg/json/JSONObject;)LX/FRQ;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_e
    new-instance v4, LX/HyW;

    .line 489
    .line 490
    invoke-direct {v4, v0}, LX/HyW;-><init>(LX/FRQ;)V

    .line 491
    .line 492
    .line 493
    :cond_4
    const-string v0, "hasNativeTemplate"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v49

    .line 499
    const-string v0, "hasBloks"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v50

    .line 505
    const-string v0, "skipsContentValidation"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v51

    .line 511
    const-string v0, "priority"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v43

    .line 517
    const-string v0, "instanceLogData"

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v30

    .line 523
    const-string v0, "templateName"

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    const-string v0, "eligibilityDurationAfterImpressionMs"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v36

    .line 535
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    :goto_f
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v27

    .line 563
    :goto_10
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    invoke-static {v14, v1}, LX/CP0;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v32

    .line 573
    :goto_11
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v28

    .line 587
    :goto_12
    move-object/from16 v0, v18

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    .line 595
    move-object/from16 v0, v18

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v33

    .line 601
    :goto_13
    move-object/from16 v0, v19

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    move-object/from16 v0, v19

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_5
    const/16 v33, 0x0

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_6
    const/16 v28, 0x0

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_7
    const/16 v32, 0x0

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_8
    const/16 v27, 0x0

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_9
    const/16 v26, 0x0

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v2, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v0, LX/FRQ;

    .line 647
    .line 648
    invoke-direct {v0, v3, v4, v2}, LX/FRQ;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_b
    const/4 v2, 0x0

    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_c
    move-object/from16 v3, v57

    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_d
    move-object v7, v6

    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_e
    move-object v8, v6

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_f
    move-object/from16 v4, v57

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_10
    move-object/from16 v52, v57

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_11
    move-object/from16 v51, v57

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_12
    move-object/from16 v50, v57

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_13
    move-object/from16 v56, v57

    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_14
    move-object/from16 v55, v57

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_15
    const/16 v24, 0x0

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :goto_14
    if-eqz v2, :cond_16

    .line 695
    .line 696
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_16
    const/4 v0, 0x0

    .line 721
    goto :goto_16

    .line 722
    :cond_17
    new-instance v0, LX/F2v;

    .line 723
    .line 724
    invoke-direct {v0, v3}, LX/F2v;-><init>(Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    :goto_16
    const-string v2, "logEligibilityWaterfall"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v52

    .line 733
    const-string v3, "shouldLogExposureOnClient"

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v53

    .line 740
    new-instance v1, LX/J0R;

    .line 741
    .line 742
    move-object/from16 v25, v4

    .line 743
    .line 744
    move-object/from16 v34, v17

    .line 745
    .line 746
    move-object/from16 v22, v1

    .line 747
    .line 748
    move-object/from16 v23, v0

    .line 749
    .line 750
    invoke-direct/range {v22 .. v53}, LX/J0R;-><init>(LX/F2v;LX/FA6;LX/HyW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :catch_0
    move-exception v1

    .line 758
    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    .line 759
    .line 760
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v4, 0x0

    .line 772
    if-nez v0, :cond_1b

    .line 773
    .line 774
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/J0R;

    .line 787
    .line 788
    iget-object v0, v0, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 789
    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :cond_1a
    move-object/from16 v0, v58

    .line 797
    .line 798
    iget-object v0, v0, LX/1Gr;->A00:LX/05V;

    .line 799
    .line 800
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 801
    .line 802
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/IDn;

    .line 807
    .line 808
    move-object/from16 v5, p1

    .line 809
    .line 810
    move/from16 v0, v59

    .line 811
    .line 812
    invoke-virtual {v1, v5, v3, v0, v2}, LX/IDn;->A00(LX/1Gt;Ljava/util/Set;II)LX/I8w;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/1Gr;->A02:LX/1Gs;

    .line 817
    .line 818
    move/from16 v2, p4

    .line 819
    .line 820
    invoke-virtual {v0, v1, v11, v2}, LX/1Gs;->A01(LX/I8w;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1b

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/J0R;

    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_1b
    return-object v4

    .line 842
    :catchall_0
    move-exception v1

    .line 843
    if-eqz v2, :cond_1c

    .line 844
    .line 845
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 846
    .line 847
    .line 848
    goto :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :cond_1c
    :goto_18
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 854
    :catchall_2
    move-exception v1

    .line 855
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :catchall_3
    move-exception v0

    .line 860
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v1
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
