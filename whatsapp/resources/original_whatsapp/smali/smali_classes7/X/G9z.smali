.class public final LX/G9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcl;


# instance fields
.field public final synthetic A00:LX/EB9;

.field public final synthetic A01:LX/FS5;


# direct methods
.method public constructor <init>(LX/EB9;LX/FS5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G9z;->A01:LX/FS5;

    .line 1
    .line 2
    iput-object p1, p0, LX/G9z;->A00:LX/EB9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AyW(LX/EQQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G9z;->A00:LX/EB9;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/G7y;->A00(LX/0SZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public AyY(LX/EQI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G9z;->A00:LX/EB9;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/Erz;->A03()LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/G7y;->A00(LX/0SZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public AyZ(LX/EQE;)V
    .locals 23

    .line 0
    const-string v7, "exception in handle iq response"

    .line 1
    .line 2
    const-string v6, "StatusGraphql"

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Erz;->A03()LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    const/16 v14, 0x1a1

    .line 11
    .line 12
    const/16 v12, 0xc8

    .line 13
    .line 14
    :try_start_0
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/EQE;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "errors"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "data"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "extensions"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "error_code"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v5, LX/G9z;->A01:LX/FS5;

    .line 68
    .line 69
    iget-object v2, v0, LX/FS5;->A03:LX/075;

    .line 70
    .line 71
    const-string v1, "response object is null"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v6, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x1a1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    if-eq v8, v12, :cond_2

    .line 81
    .line 82
    :goto_1
    const/16 v22, 0x1

    .line 83
    .line 84
    :goto_2
    const-wide/16 v20, 0x0

    .line 85
    .line 86
    if-nez v22, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v8, 0xc8

    .line 92
    .line 93
    :cond_2
    const/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    const/4 v11, 0x0

    .line 97
    invoke-static {v3, v4}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "xwa2_users_updates_since"

    .line 102
    .line 103
    const-class v2, LX/DkV;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_3
    :try_start_1
    new-array v1, v10, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    aput-object v0, v1, v11

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_5
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    new-array v0, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v13, v0, v11

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_6
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    const/16 v19, 0x0

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-le v0, v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/DkV;

    .line 183
    .line 184
    const-string v2, "updates"

    .line 185
    .line 186
    const-class v0, LX/DkU;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v11, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/DkU;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const v0, 0x4e649236    # 9.586968E8f

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 216
    .line 217
    new-instance v1, LX/DkT;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/DkT;-><init>(Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "dhash"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    const-string v0, "text"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    if-eqz v19, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object v0, v5, LX/G9z;->A01:LX/FS5;

    .line 247
    .line 248
    invoke-static {v0}, LX/FS5;->A00(LX/FS5;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    :cond_8
    :goto_8
    iget-object v15, v5, LX/G9z;->A00:LX/EB9;

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual/range {v15 .. v22}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "Unable to find status update at ("

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2c

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ") in response data. "

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-le v0, v11, :cond_a

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "updateSince list size <= "

    .line 307
    .line 308
    invoke-static {v0, v1, v11}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    const-string v0, "updateSince object is null."

    .line 314
    .line 315
    :goto_a
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Lorg/json/JSONException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    new-instance v0, LX/ENm;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catch_2
    move-exception v1

    .line 333
    iget-object v0, v5, LX/G9z;->A01:LX/FS5;

    .line 334
    .line 335
    iget-object v0, v0, LX/FS5;->A03:LX/075;

    .line 336
    .line 337
    invoke-virtual {v0, v6, v7, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    iget-object v15, v5, LX/G9z;->A00:LX/EB9;

    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    const/16 v22, 0x1

    .line 355
    .line 356
    invoke-virtual/range {v15 .. v22}, LX/G7y;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 357
    .line 358
    .line 359
    return-void
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
.end method
