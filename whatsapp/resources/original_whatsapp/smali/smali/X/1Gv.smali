.class public final LX/1Gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x448d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gv;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x360

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Gv;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0x2b

    .line 20
    .line 21
    new-instance v0, LX/1aI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1Gv;->A02:LX/00j;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/9NB;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    iget-object v0, p0, LX/9NB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    iget-object v0, p0, LX/9NB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "fallBackUrl"

    .line 20
    .line 21
    iget-object v0, p0, LX/9NB;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "limit"

    .line 27
    .line 28
    iget v0, p0, LX/9NB;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "dismissPromotion"

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9NB;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final A01(LX/9K6;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/9K6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v7, v2, LX/9K6;->A01:Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/1Gv;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Gw;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v0, LX/1Gw;->A00:LX/0VP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x1

    .line 39
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v8

    .line 46
    .line 47
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 48
    .line 49
    const-string v5, "quick_promotion_payload"

    .line 50
    .line 51
    const-string v1, "surface_id = ? "

    .line 52
    .line 53
    const-string v0, "DELETE_QUICK_PROMOTION_PAYLOAD_WITH_SURFACE_ID"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/1Gv;->A02:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/J0R;

    .line 129
    .line 130
    iget-object v0, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/16 v0, 0x13

    .line 137
    .line 138
    new-instance v2, LX/3MV;

    .line 139
    .line 140
    invoke-direct {v2, v4, v0}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    new-instance v0, LX/JJm;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/JJm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/J0R;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :try_start_1
    const-string v1, "promotionId"

    .line 187
    .line 188
    iget-object v0, v6, LX/J0R;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/J0R;->A0H:Ljava/util/Set;

    .line 194
    .line 195
    new-instance v1, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "triggers"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "isServerForcePass"

    .line 206
    .line 207
    iget-boolean v0, v6, LX/J0R;->A0M:Z

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v7, "startTimeEpochSeconds"

    .line 213
    .line 214
    iget-wide v0, v6, LX/J0R;->A05:J

    .line 215
    .line 216
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v7, "endTimeEpochSeconds"

    .line 220
    .line 221
    iget-wide v0, v6, LX/J0R;->A03:J

    .line 222
    .line 223
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v7, "clientTtlSeconds"

    .line 227
    .line 228
    iget-wide v0, v6, LX/J0R;->A02:J

    .line 229
    .line 230
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "isUncancelable"

    .line 234
    .line 235
    iget-boolean v0, v6, LX/J0R;->A0N:Z

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "isBypassSurfaceDelay"

    .line 241
    .line 242
    iget-boolean v0, v6, LX/J0R;->A0K:Z

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "isExposureHoldout"

    .line 248
    .line 249
    iget-boolean v0, v6, LX/J0R;->A0L:Z

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "maxImpressions"

    .line 255
    .line 256
    iget v0, v6, LX/J0R;->A01:I

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v9, v6, LX/J0R;->A07:LX/FA6;

    .line 262
    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    const-string v8, "primaryCreative"

    .line 266
    .line 267
    new-instance v7, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v12, "title"

    .line 273
    .line 274
    iget-object v0, v9, LX/FA6;->A07:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v1, "content"

    .line 280
    .line 281
    iget-object v0, v9, LX/FA6;->A05:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, LX/FA6;->A01:LX/9NB;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, LX/1Gv;->A00(LX/9NB;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    const-string v0, "primaryAction"

    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, LX/FA6;->A02:LX/9NB;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-static {v0}, LX/1Gv;->A00(LX/9NB;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_4
    const-string v0, "secondaryAction"

    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    iget-object v0, v9, LX/FA6;->A00:LX/9NB;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-static {v0}, LX/1Gv;->A00(LX/9NB;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    const-string v0, "dismissPromotion"

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    iget-object v15, v9, LX/FA6;->A04:LX/F7E;

    .line 327
    .line 328
    if-eqz v15, :cond_6

    .line 329
    .line 330
    new-instance v13, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "description"

    .line 336
    .line 337
    iget-object v0, v15, LX/F7E;->A00:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-object v0, v15, LX/F7E;->A02:[B

    .line 343
    .line 344
    const/4 v14, 0x2

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "lightDataValue"

    .line 352
    .line 353
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_1
    iget-object v0, v15, LX/F7E;->A01:[B

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "darkDataValue"

    .line 365
    .line 366
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_2
    :goto_6
    const-string v0, "image"

    .line 370
    .line 371
    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, LX/FA6;->A03:LX/F2w;

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    new-instance v11, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LX/F2w;->A00:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    :cond_3
    const-string v0, "header"

    .line 389
    .line 390
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v1, "footer"

    .line 394
    .line 395
    iget-object v0, v9, LX/FA6;->A06:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_4
    iget-object v0, v6, LX/J0R;->A08:LX/HyW;

    .line 404
    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    iget-object v7, v0, LX/HyW;->A00:LX/FRQ;

    .line 408
    .line 409
    const-string v1, "booleanFilter"

    .line 410
    .line 411
    sget-object v0, LX/FRQ;->A03:LX/FYG;

    .line 412
    .line 413
    invoke-static {v0, v7}, LX/FYG;->A01(LX/FYG;LX/FRQ;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    :cond_5
    const-string v1, "hasNativeTemplate"

    .line 421
    .line 422
    iget-boolean v0, v6, LX/J0R;->A0J:Z

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v1, "hasBloks"

    .line 428
    .line 429
    iget-boolean v0, v6, LX/J0R;->A0I:Z

    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v1, "skipsContentValidation"

    .line 435
    .line 436
    iget-boolean v0, v6, LX/J0R;->A0Q:Z

    .line 437
    .line 438
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v7, "priority"

    .line 442
    .line 443
    iget-wide v0, v6, LX/J0R;->A04:J

    .line 444
    .line 445
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v1, "instanceLogData"

    .line 449
    .line 450
    iget-object v0, v6, LX/J0R;->A0E:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v1, "templateName"

    .line 456
    .line 457
    iget-object v0, v6, LX/J0R;->A0G:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v1, "eligibilityDurationAfterImpressionMs"

    .line 463
    .line 464
    iget v0, v6, LX/J0R;->A00:I

    .line 465
    .line 466
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string v1, "dismissable"

    .line 470
    .line 471
    iget-object v0, v6, LX/J0R;->A09:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v1, "surfaceDelayTime"

    .line 477
    .line 478
    iget-object v0, v6, LX/J0R;->A0B:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v1, "experimentKey"

    .line 484
    .line 485
    iget-object v0, v6, LX/J0R;->A0C:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v1, "impressionCooldown"

    .line 491
    .line 492
    iget-object v0, v6, LX/J0R;->A0A:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v1, "instanceId"

    .line 498
    .line 499
    iget-object v0, v6, LX/J0R;->A0D:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string v7, "contentAttributes"

    .line 505
    .line 506
    iget-object v0, v6, LX/J0R;->A06:LX/F2v;

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_6
    move-object v13, v11

    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_7
    move-object v1, v11

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_8
    move-object v1, v11

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_9
    move-object v1, v11

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :goto_7
    move-object/from16 v1, v16

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_a
    iget-object v0, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 527
    .line 528
    new-instance v1, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    const-string v1, "logEligibilityWaterfall"

    .line 537
    .line 538
    iget-boolean v0, v6, LX/J0R;->A0O:Z

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v1, "shouldLogExposureOnClient"

    .line 548
    .line 549
    iget-boolean v0, v6, LX/J0R;->A0P:Z

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing toJson."

    .line 561
    .line 562
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v16

    .line 566
    .line 567
    :goto_9
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_b
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/1Gw;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/4 v2, 0x0

    .line 583
    iget-object v0, v0, LX/1Gw;->A00:LX/0VP;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    const/4 v0, 0x5

    .line 594
    new-instance v3, Landroid/content/ContentValues;

    .line 595
    .line 596
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string v1, "surface_id"

    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "trigger_id"

    .line 607
    .line 608
    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "trigger_context"

    .line 612
    .line 613
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "qp_details"

    .line 617
    .line 618
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "insertion_time"

    .line 622
    .line 623
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 631
    .line 632
    const-string v1, "INSERT_WITH_ON_CONFLICT_QUICK_PROMOTION_PAYLOAD"

    .line 633
    .line 634
    const/4 v0, 0x5

    .line 635
    invoke-virtual {v2, v5, v1, v3, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_c
    return-void

    .line 644
    :catchall_0
    move-exception v1

    .line 645
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v1
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
