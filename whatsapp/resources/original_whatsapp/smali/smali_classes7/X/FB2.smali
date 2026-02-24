.class public final LX/FB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7Nk;
    .locals 25

    .line 0
    const-string v1, "text"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    const-string v2, "artists"

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const-string v2, "nodes"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    const-string v2, "display_item_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "TAG"

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v2, "SECTION"

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v10, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    const-string v2, "display_title"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v2, "display_subtitle"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_2
    const-string v2, "display_image"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const-string v2, "downloadable_uri"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-static {v2}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v2, "song_id"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v2, "progressive_download"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_0
    move-object v2, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move-object v13, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v2, "ROW"

    .line 113
    .line 114
    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v10, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v3}, LX/FOp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v4, v6

    .line 129
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_4
    const-string v3, "url"

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v2, v6

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_6
    invoke-static {v2}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const-string v2, "display_id"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const-string v2, "ig_profile_info"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_7
    invoke-static {v2}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    const-string v2, "fb_profile_info"

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_8
    invoke-static {v2}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const-string v2, "duration_in_ms"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v2, "is_explicit"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v3, "tags"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v2, 0x1c

    .line 230
    .line 231
    invoke-static {v2}, LX/GLG;->A00(I)LX/GLG;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v4}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v2, 0x1d

    .line 262
    .line 263
    invoke-static {v2}, LX/GLG;->A00(I)LX/GLG;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v3}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    :goto_a
    const-string v2, "is_cover_uri_a_placeholder"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    const-string v2, "display_title_en_us"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    :goto_b
    const-string v1, "id"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    const-string v1, "lyrics"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const-string v1, "available"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_c
    new-instance v7, LX/7Nk;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v24}, LX/7Nk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_6
    move-object v9, v6

    .line 328
    goto :goto_c

    .line 329
    :cond_7
    move-object/from16 v16, v6

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_8
    const/16 v23, 0x0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_9
    const/16 v22, 0x0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    move-object v2, v6

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_b
    move-object v2, v6

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :goto_d
    return-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    const-string v0, "MusicCatalogItem/fromJson: unsupported item type"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :catch_1
    move-exception v1

    .line 353
    const-string v0, "MusicCatalogItem/fromJson: failed to parse json"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v6
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
.end method
