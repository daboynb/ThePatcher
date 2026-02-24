.class public final LX/FZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ACCEPT"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "START"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DENY"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "OK"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "DISMISS"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "OPTIN"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "OPTOUT"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/FZJ;->A01:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZJ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/Fld;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "light"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "dark"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "size"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "animationLoopCount"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Fld;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v7}, LX/Fld;-><init>(LX/92d;LX/92e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/FJ0;
    .locals 28

    .line 0
    :try_start_0
    move/from16 v9, p2

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "privacy-disclosure"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prompts"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/5CX;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {v12}, LX/5CX;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v0, "footer"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "footerV2"

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "text"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "size"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    new-instance v5, LX/Fls;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3}, LX/Fls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "name"

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const-string v0, "template"

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const-string v0, "height"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, LX/EwK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_2
    :try_start_2
    sget-object v19, LX/Fm2;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    sget-object v19, LX/Fm2;->A0E:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_1
    const-string v7, "icon"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/FZJ;->A00(Lorg/json/JSONObject;)LX/Fld;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v0, "title"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const-string v0, "body"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    iget-object v10, v5, LX/Fls;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "bullets"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/5CX;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11}, LX/5CX;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v1, "secondaryText"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/FZJ;->A00(Lorg/json/JSONObject;)LX/Fld;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/FlG;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, v2}, LX/FlG;-><init>(LX/Fld;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    new-array v0, v0, [LX/FlG;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, [LX/FlG;

    .line 208
    .line 209
    const-string v0, "nav"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v0, "dismissButton"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v2, LX/Fkg;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v2, LX/Fkg;->A00:Z

    .line 231
    .line 232
    :goto_3
    const-string v0, "primaryButton"

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_6

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const-string v0, "action"

    .line 243
    .line 244
    invoke-static {v0, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "label"

    .line 249
    .line 250
    invoke-static {v0, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v14, LX/Fky;

    .line 255
    .line 256
    invoke-direct {v14, v1, v0}, LX/Fky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "secondaryButton"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_7

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    const-string v0, "action"

    .line 273
    .line 274
    invoke-static {v0, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "label"

    .line 279
    .line 280
    invoke-static {v0, v8}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v15, LX/Fky;

    .line 285
    .line 286
    invoke-direct {v15, v1, v0}, LX/Fky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    const-string v1, "branding"

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    invoke-static {v0}, LX/FZJ;->A00(Lorg/json/JSONObject;)LX/Fld;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    const-string v0, "text"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    :goto_7
    iget-object v0, v5, LX/Fls;->A00:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v13, LX/Fm2;

    .line 320
    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-object/from16 v26, v0

    .line 326
    .line 327
    move-object/from16 v27, v3

    .line 328
    .line 329
    invoke-direct/range {v13 .. v27}, LX/Fm2;-><init>(LX/Fky;LX/Fky;LX/Fld;LX/Fld;LX/Fkg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/FlG;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v13, LX/Fm2;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    const/16 v25, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    const/4 v0, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v2, "START"

    .line 355
    .line 356
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const-string v0, "The START prompt is not defined in the disclosure"

    .line 363
    .line 364
    new-instance v1, LX/ElE;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/ElE;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    :goto_8
    const/4 v0, 0x7

    .line 371
    new-array v5, v0, [Ljava/lang/String;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v0, 0x0

    .line 375
    aput-object v0, v5, v1

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    const-string v0, "ACCEPT"

    .line 379
    .line 380
    aput-object v0, v5, v1

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    const-string v0, "DENY"

    .line 384
    .line 385
    aput-object v0, v5, v1

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    const-string v0, "OK"

    .line 389
    .line 390
    aput-object v0, v5, v1

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    const-string v0, "DISMISS"

    .line 394
    .line 395
    aput-object v0, v5, v1

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    const-string v0, "OPTIN"

    .line 399
    .line 400
    aput-object v0, v5, v1

    .line 401
    .line 402
    const/4 v1, 0x6

    .line 403
    const-string v0, "OPTOUT"

    .line 404
    .line 405
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/Fm2;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, LX/Fm2;->A00:LX/Fky;

    .line 436
    .line 437
    iget-object v2, v0, LX/Fky;->A00:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "Prompt "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " is not defined in the disclosure"

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, LX/ElE;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LX/ElE;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "Duplicated prompt name "

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " in the disclosure"

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, LX/ElE;

    .line 483
    .line 484
    invoke-direct {v1, v0}, LX/ElE;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_9
    throw v1

    .line 488
    :cond_e
    new-instance v0, LX/FJ0;

    .line 489
    .line 490
    invoke-direct {v0, v9, v3}, LX/FJ0;-><init>(ILjava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :catchall_0
    move-exception v2

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    iget-object v0, v0, LX/FZJ;->A00:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/9iS;

    .line 504
    .line 505
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v9}, LX/9iS;->A03(Ljava/lang/Integer;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/ElE;

    .line 513
    .line 514
    invoke-direct {v0, v2}, LX/ElE;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
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
    .line 532
    .line 533
    .line 534
    .line 535
.end method
