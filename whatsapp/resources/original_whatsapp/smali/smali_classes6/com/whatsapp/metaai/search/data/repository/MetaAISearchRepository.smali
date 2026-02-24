.class public final Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;
.super Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/B2Q;

.field public final A06:LX/2lS;

.field public final A07:LX/BJz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;-><init>(LX/07C;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x14141

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B2Q;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/B2Q;

    .line 17
    .line 18
    const v0, 0x1413e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05V;

    .line 26
    .line 27
    const v0, 0x14140

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BJz;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/BJz;

    .line 37
    .line 38
    const v0, 0x1413b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2lS;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 48
    .line 49
    const v0, 0x1413f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05V;

    .line 57
    .line 58
    const/16 v0, 0x42d2

    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x42d1

    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05V;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    instance-of v0, v4, LX/D8T;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/D8T;

    .line 12
    .line 13
    iget v1, v0, LX/D8T;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, LX/D8T;

    .line 23
    .line 24
    iget v2, v8, LX/D8T;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v8, LX/D8T;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v8, LX/D8T;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v8, LX/D8T;->A00:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    iget-object v0, v8, LX/D8T;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v8, LX/D8T;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    new-instance v8, LX/D8T;

    .line 55
    .line 56
    invoke-direct {v8, v7, v4, v3}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2v2;

    .line 75
    .line 76
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v13}, LX/2v2;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-string v4, "imagine_data"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "search_suggestions"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, v11, :cond_9

    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v9, "text"

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v9, "query"

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const-string v9, "session_id"

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v9, "context"

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v9, "prompt_id"

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v0, "image_base64"

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    :goto_2
    const-string v0, "image_id"

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-lez v10, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v9, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v0, v3

    .line 184
    :goto_3
    if-nez v9, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v15, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    new-instance v15, LX/CV7;

    .line 192
    .line 193
    invoke-direct {v15, v3, v9, v0}, LX/CV7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v14, LX/CVT;

    .line 200
    .line 201
    invoke-direct/range {v14 .. v20}, LX/CVT;-><init>(LX/CV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    new-instance v0, LX/CUq;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v0

    .line 216
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex="

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-object v0, v3, LX/CUq;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v3, 0x0

    .line 239
    :cond_b
    :goto_7
    :try_start_1
    iput-object v7, v8, LX/D8T;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v8, LX/D8T;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v8, LX/D8T;->A00:I

    .line 244
    .line 245
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2lS;->A01()V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/2k0;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    new-instance v2, LX/D5Y;

    .line 264
    .line 265
    invoke-direct {v2, v7, v5, v0}, LX/D5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x11

    .line 269
    .line 270
    new-instance v0, LX/D5U;

    .line 271
    .line 272
    invoke-direct {v0, v5, v1}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object v8, v4

    .line 277
    move-object v9, v13

    .line 278
    move-object v10, v0

    .line 279
    move-object v11, v2

    .line 280
    move v13, v12

    .line 281
    invoke-virtual/range {v8 .. v13}, LX/2k0;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v6, :cond_c

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_c
    move-object v0, v3

    .line 292
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 293
    :goto_8
    :try_start_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    move-object v3, v1

    .line 297
    check-cast v3, LX/CUq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    :try_start_3
    const/4 v0, 0x0

    .line 300
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    .line 302
    .line 303
    :try_start_4
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v0, v3, LX/CUq;->A00:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/CVT;

    .line 328
    .line 329
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v1, "text"

    .line 334
    .line 335
    iget-object v0, v2, LX/CVT;->A05:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "query"

    .line 341
    .line 342
    iget-object v0, v2, LX/CVT;->A03:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "session_id"

    .line 348
    .line 349
    iget-object v0, v2, LX/CVT;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "context"

    .line 355
    .line 356
    iget-object v0, v2, LX/CVT;->A01:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v1, "prompt_id"

    .line 362
    .line 363
    iget-object v0, v2, LX/CVT;->A02:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, LX/CVT;->A00:LX/CV7;

    .line 369
    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v1, "image_base64"

    .line 377
    .line 378
    monitor-enter v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 379
    :try_start_5
    iget-object v0, v4, LX/CV7;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    :try_start_6
    monitor-exit v4

    .line 382
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string v1, "image_id"

    .line 386
    .line 387
    iget-object v0, v4, LX/CV7;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "imagine_data"

    .line 393
    .line 394
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    :try_start_8
    throw v0

    .line 404
    :cond_e
    const-string v0, "search_suggestions"

    .line 405
    .line 406
    invoke-static {v5, v0, v6}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 414
    :catch_1
    :try_start_9
    move-exception v2

    .line 415
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex="

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    const-string v2, ""

    .line 425
    .line 426
    :goto_b
    iget-object v0, v3, LX/CUq;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/2v2;

    .line 441
    .line 442
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, LX/2v2;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :cond_f
    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 449
    :catch_2
    return-object v0

    .line 450
    :catch_3
    return-object v3
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public static final A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/D8S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/D8S;

    .line 8
    .line 9
    iget v1, v0, LX/D8S;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/D8S;

    .line 19
    .line 20
    iget v2, v3, LX/D8S;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/D8S;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/D8S;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v3, LX/D8S;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v7, :cond_3

    .line 42
    .line 43
    iget-object p0, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v3, LX/D8S;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 63
    .line 64
    iget-object v0, v5, LX/2lS;->A02:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "empty_state_search_suggestions_"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/2lS;->A00:LX/00V;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v1, LX/CLC;->A00:LX/CLC;

    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/CLC;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v5, LX/CUq;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_5
    :try_start_0
    iput-object p0, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v3, LX/D8S;->A00:I

    .line 117
    .line 118
    invoke-virtual {v5}, LX/2lS;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v7}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/BKy;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/CuP;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1, v3}, LX/CuP;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3Wm;LX/0h8;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v6, :cond_6

    .line 154
    .line 155
    return-object v6

    .line 156
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v5, LX/CUq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 162
    .line 163
    iget-object v4, v5, LX/CUq;->A00:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, v6, LX/2lS;->A02:LX/00j;

    .line 166
    .line 167
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "empty_state_search_suggestions_"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/2lS;->A00:LX/00V;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4}, LX/CLC;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 210
    .line 211
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    return-object v5

    .line 216
    :catch_1
    return-object v4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/D8J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/D8J;

    .line 6
    .line 7
    iget v2, v4, LX/D8J;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/D8J;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/D8J;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v1, v4, LX/D8J;->label:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/D8J;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, LX/D8J;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iput-object p0, v4, LX/D8J;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean p2, v4, LX/D8J;->Z$0:Z

    .line 47
    .line 48
    iput-boolean p3, v4, LX/D8J;->Z$1:Z

    .line 49
    .line 50
    iput v0, v4, LX/D8J;->label:I

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2k0;

    .line 63
    .line 64
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance p1, LX/D5Y;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v0}, LX/D5Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    new-instance p0, LX/D5U;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, LX/D5U;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, LX/2k0;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, LX/2nB;

    .line 93
    .line 94
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const/4 v3, 0x0

    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/CUq;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/BJz;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/BJz;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    iget-object v1, v4, LX/BJz;->A03:LX/0Kb;

    .line 12
    .line 13
    const-string v0, "ai_search_typeahead_suggestions"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "query"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/CLC;->A00:LX/CLC;

    .line 52
    .line 53
    const-string v0, "suggestions"

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/CLC;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, LX/CUq;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/C65;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/C65;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :try_start_2
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v4, LX/BJz;->A02:LX/0Hw;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v4, LX/BJz;->A01:Z

    .line 114
    .line 115
    iput-boolean v5, v4, LX/BJz;->A00:Z

    .line 116
    .line 117
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    throw v0

    .line 122
    :cond_3
    :goto_2
    iget-object v1, v4, LX/BJz;->A02:LX/0Hw;

    .line 123
    .line 124
    new-instance v0, LX/C65;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/C65;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CUq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    monitor-exit v4

    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4241

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/D8S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/D8S;

    .line 10
    .line 11
    iget v1, v0, LX/D8S;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/D8S;

    .line 23
    .line 24
    iget v3, v6, LX/D8S;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v6, LX/D8S;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, LX/D8S;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v6, LX/D8S;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v9, :cond_3

    .line 46
    .line 47
    iget-object v2, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    new-instance v6, LX/D8S;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 68
    .line 69
    iget-object v0, v7, LX/2lS;->A02:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "personalized_empty_state_search_suggestions"

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v1, LX/CLC;->A00:LX/CLC;

    .line 84
    .line 85
    new-instance v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/CLC;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v3, LX/CUq;

    .line 103
    .line 104
    invoke-direct {v3, v1}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    :try_start_0
    iput-object v2, v6, LX/D8S;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v9, v6, LX/D8S;->A00:I

    .line 111
    .line 112
    invoke-virtual {v7}, LX/2lS;->A01()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/Byc;

    .line 122
    .line 123
    iget-object v0, v5, LX/Byc;->A00:LX/07t;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 129
    .line 130
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v1, "WA_SEARCH_NULL_STATE_STARTERS"

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const-string v0, "use_case"

    .line 139
    .line 140
    invoke-virtual {v11, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LX/1qs;

    .line 144
    .line 145
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v1, v3

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    iget-object v7, v10, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v10, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-static {v7, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    const-string v0, "country"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/Byc;->A01:LX/00V;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/00V;->A0B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "locale"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/Byc;->A03:LX/1AF;

    .line 180
    .line 181
    iget-object v7, v0, LX/1AF;->A01:LX/07B;

    .line 182
    .line 183
    const/16 v1, 0x448f

    .line 184
    .line 185
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "prompt_size"

    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v0, 0x451f

    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-array v1, v9, [C

    .line 212
    .line 213
    const/16 v0, 0x2c

    .line 214
    .line 215
    aput-char v0, v1, v17

    .line 216
    .line 217
    invoke-static {v7, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 235
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v10, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "metaAISearchGating/getAIConvoStarterExperimentConfig invalid config: "

    .line 248
    .line 249
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const-string v0, "exp_config"

    .line 254
    .line 255
    invoke-virtual {v8, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "metadata"

    .line 259
    .line 260
    invoke-virtual {v11, v8, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-class v12, LX/3qS;

    .line 264
    .line 265
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 266
    .line 267
    sget-object v16, LX/D9i;->A00:LX/D9i;

    .line 268
    .line 269
    const-string v15, "whatsapp-android-www"

    .line 270
    .line 271
    const-string v14, "AiSearchEmptyStateConversationStartersQuery"

    .line 272
    .line 273
    new-instance v10, LX/Fpp;

    .line 274
    .line 275
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v5, LX/Byc;->A04:LX/01w;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    new-instance v0, LX/5KZ;

    .line 282
    .line 283
    invoke-direct {v0, v10, v5, v3, v1}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v4, :cond_8

    .line 291
    .line 292
    return-object v4

    .line 293
    :goto_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v5, LX/CUq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    .line 298
    :try_start_3
    iget-object v1, v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/2lS;

    .line 299
    .line 300
    iget-object v0, v5, LX/CUq;->A00:Ljava/util/List;

    .line 301
    .line 302
    iget-object v3, v1, LX/2lS;->A02:LX/00j;

    .line 303
    .line 304
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0}, LX/CLC;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "personalized_empty_state_search_suggestions"

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const-string v0, "personalized_empty_state_search_suggestions_last_save_time"

    .line 330
    .line 331
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    :catch_1
    move-exception v2

    .line 336
    move-object v3, v5

    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v2

    .line 339
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "MetaAISearchRepository/ failed to refresh empty state suggestions/ "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ".message"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v3
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
