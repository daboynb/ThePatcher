.class public final LX/EMb;
.super LX/97m;
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
.method public A02(Lorg/json/JSONObject;J)V
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xwa_search_businesses"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "see_more"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "businesses"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    :goto_0
    if-ge v8, v14, :cond_9

    .line 33
    .line 34
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v0, "jid"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "business_ranking_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v29

    .line 62
    const-string v0, "verified_level"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    const-string v0, "ui_data"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "ig_follower_count"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_1
    const-string v0, "fb_follower_count"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    const-string v0, "is_welcome_banner_eligible"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v31

    .line 116
    const-string v0, "biz_creation_date"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    const/16 v27, 0x0

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    :try_start_0
    sget-object v0, LX/895;->A01:LX/896;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/896;->A01()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/text/DateFormat;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v3

    .line 160
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Date string \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\' not in format of <yyyy-MM-dd>"

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_4
    if-eqz v2, :cond_4

    .line 178
    .line 179
    const-string v0, "subtitle"

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const-string v0, "null"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    move-object/from16 v28, v1

    .line 204
    .line 205
    :cond_1
    :goto_5
    const-string v0, "location"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v0, "latitude"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const-string v0, "longitude"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/DYZ;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    :goto_6
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const-string v0, "verified_name_highlight_ranges"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_8
    if-ge v3, v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "start"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v0, "end"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v0, LX/FIo;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LX/FIo;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_2
    const/4 v9, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_3
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    const/16 v28, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-static {v13, v12, v11}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    new-instance v0, LX/FMu;

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    move-object/from16 v23, v5

    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    move-object/from16 v25, v12

    .line 299
    .line 300
    move-object/from16 v26, v11

    .line 301
    .line 302
    move-object/from16 v30, v10

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-direct/range {v18 .. v31}, LX/FMu;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    const/4 v9, 0x0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_7
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    const/4 v6, 0x0

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    new-instance v1, LX/FIp;

    .line 326
    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    invoke-direct {v1, v7, v0}, LX/FIp;-><init>(Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    return-void
    .line 337
.end method
