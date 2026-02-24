.class public final LX/44I;
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
    .line 4
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 20

    .line 0
    const-string v5, "message"

    .line 1
    .line 2
    const-string v4, "imagine_result_success"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v0, "xwa_genai_imagine_for_intents_wa"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "success"

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "response"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, v1, :cond_d

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "uri"

    .line 69
    .line 70
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v6, "response_id"

    .line 75
    .line 76
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v6, "image_id"

    .line 81
    .line 82
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v6, "request_id"

    .line 87
    .line 88
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v6, "media_type"

    .line 93
    .line 94
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v6, "is_unwatermarked"

    .line 99
    .line 100
    invoke-static {v6, v10}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v6, "extra_data"

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const-string v6, "square_auto_cropped_uri"

    .line 113
    .line 114
    invoke-static {v6, v10}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    if-eqz v12, :cond_3

    .line 122
    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-nez v16, :cond_1

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    :cond_1
    invoke-static {v7, v3}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v18, ""

    .line 146
    .line 147
    new-instance v11, LX/45c;

    .line 148
    .line 149
    invoke-direct/range {v11 .. v18}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    const/4 v6, 0x1

    .line 160
    new-array v10, v6, [LX/45c;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v11, v10, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const-string v6, "ImagineIntentsDataProcessor items that are null: "

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    const-string v6, "uri "

    .line 181
    .line 182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_4
    if-nez v13, :cond_5

    .line 186
    .line 187
    const-string v6, "responseId "

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    if-nez v14, :cond_6

    .line 193
    .line 194
    const-string v6, "imageId "

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    const-string v6, "requestId "

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_7
    if-nez v15, :cond_8

    .line 207
    .line 208
    const-string v6, "mediaType "

    .line 209
    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_8
    if-nez v11, :cond_9

    .line 214
    .line 215
    const-string v6, "isUnwatermarked "

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    invoke-static {v5, v7}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v11, "error_message_key"

    .line 239
    .line 240
    invoke-static {v11, v3}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v13, ""

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    new-instance v12, LX/45c;

    .line 248
    .line 249
    move-object v15, v13

    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    move-object/from16 v17, v13

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move/from16 v18, v7

    .line 258
    .line 259
    invoke-direct/range {v12 .. v19}, LX/4YF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const/4 v6, 0x1

    .line 266
    new-array v6, v6, [LX/45c;

    .line 267
    .line 268
    invoke-static {v12, v6, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v6, "ImagineIntentsDataProcessor received error on RootResponse/"

    .line 284
    .line 285
    invoke-static {v7, v6, v10}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    invoke-static {v3}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/45g;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/4UQ;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move-object v9, v4

    .line 326
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    move-exception v3

    .line 328
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "ImagineIntentsDataProcessor JsonParsingException on RootResponse/"

    .line 333
    .line 334
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    new-instance v1, LX/4Vs;

    .line 338
    .line 339
    invoke-direct {v1, v9, v2}, LX/4Vs;-><init>(Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    iput-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_f
    return-void
    .line 347
    .line 348
.end method
