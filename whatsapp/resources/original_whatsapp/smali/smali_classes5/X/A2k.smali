.class public final LX/A2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/9j7;

.field public final synthetic A02:LX/AZV;

.field public final synthetic A03:LX/9K0;

.field public final synthetic A04:LX/9SO;

.field public final synthetic A05:LX/9gr;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/0jy;LX/9j7;LX/AZV;LX/9K0;LX/9SO;LX/9gr;Ljava/security/PrivateKey;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/A2k;->A05:LX/9gr;

    .line 1
    .line 2
    iput-object p7, p0, LX/A2k;->A06:Ljava/security/PrivateKey;

    .line 3
    .line 4
    iput-object p4, p0, LX/A2k;->A03:LX/9K0;

    .line 5
    .line 6
    iput-object p1, p0, LX/A2k;->A00:LX/0jy;

    .line 7
    .line 8
    iput-object p3, p0, LX/A2k;->A02:LX/AZV;

    .line 9
    .line 10
    iput-object p2, p0, LX/A2k;->A01:LX/9j7;

    .line 11
    .line 12
    iput-object p5, p0, LX/A2k;->A04:LX/9SO;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2k;->A02:LX/AZV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZV;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPE(LX/95c;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/A2k;->A05:LX/9gr;

    .line 5
    .line 6
    iget-object v0, p0, LX/A2k;->A00:LX/0jy;

    .line 7
    .line 8
    iget-object v3, p0, LX/A2k;->A02:LX/AZV;

    .line 9
    .line 10
    iget-object v1, p0, LX/A2k;->A01:LX/9j7;

    .line 11
    .line 12
    invoke-static {p1}, LX/95c;->A00(LX/95c;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p1, LX/95c;->node:LX/0SZ;

    .line 17
    .line 18
    iget-object v4, p0, LX/A2k;->A04:LX/9SO;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, LX/9gr;->A01(LX/0jy;LX/9j7;LX/0SZ;LX/AZV;LX/9SO;LX/9gr;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bj3(LX/9WB;)V
    .locals 19

    .line 0
    const-string v7, "error"

    .line 1
    .line 2
    const-string v4, "data"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, LX/A2k;->A05:LX/9gr;

    .line 14
    .line 15
    iget-object v3, v6, LX/9gr;->A02:LX/9nl;

    .line 16
    .line 17
    iget-object v1, v5, LX/A2k;->A06:Ljava/security/PrivateKey;

    .line 18
    .line 19
    iget-object v0, v8, LX/9WB;->A00:LX/9ea;

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    invoke-static {v4, v1}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v5, LX/A2k;->A03:LX/9K0;

    .line 36
    .line 37
    iget-object v4, v8, LX/9WB;->A01:LX/0SZ;

    .line 38
    .line 39
    iget-object v0, v3, LX/9K0;->A00:LX/AZV;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v3, v3, LX/9K0;->A01:LX/9gr;

    .line 44
    .line 45
    instance-of v0, v3, LX/8yT;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    check-cast v3, LX/8yT;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/8yT;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "waffle_ialsv"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    const-string v7, "waffle_da"

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-ge v10, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "is_valid"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v7, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v0, LX/1RF;->A00:LX/05F;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/1RF;

    .line 116
    .line 117
    iget-object v0, v3, LX/1RF;->iqValue:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    const/4 v14, 0x1

    .line 130
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    const-class v0, LX/1RF;

    .line 143
    .line 144
    new-instance v4, Ljava/util/EnumMap;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    new-instance v1, LX/9Y7;

    .line 152
    .line 153
    invoke-direct {v1, v4, v9, v11}, LX/9Y7;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_4
    const-string v0, "waffle_xr"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_3
    if-ge v8, v3, :cond_19

    .line 169
    .line 170
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "waffle_unique_id"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    const-string v0, "response_code"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v7, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v0, "waffle_ds"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "story"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-object v0, LX/1RF;->A00:LX/05F;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, LX/1RF;

    .line 224
    .line 225
    iget-object v0, v15, LX/1RF;->iqValue:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/9ZP;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LX/9ZP;

    .line 258
    .line 259
    invoke-direct {v1, v14, v13, v12, v0}, LX/9ZP;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v0, v1, LX/9ZP;->A04:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    if-eq v11, v6, :cond_8

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-eq v11, v0, :cond_7

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    if-eq v11, v0, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-eq v11, v0, :cond_8

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    if-ne v11, v0, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    iget-object v1, v1, LX/9ZP;->A01:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object v1, v1, LX/9ZP;->A02:Ljava/util/List;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-object v1, v1, LX/9ZP;->A03:Ljava/util/List;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    iget-object v1, v1, LX/9ZP;->A00:Ljava/util/List;

    .line 305
    .line 306
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_b
    const-string v0, "Error: unexpected response"

    .line 318
    .line 319
    new-instance v1, Lorg/json/JSONException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 326
    .line 327
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    throw v1

    .line 333
    :cond_d
    instance-of v0, v3, LX/8yS;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "success"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const-string v3, "error_code"

    .line 348
    .line 349
    const-string v0, ""

    .line 350
    .line 351
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "LinkAcDcIqHelper/convertToResultType: success="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", errorCode="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/9Jx;

    .line 376
    .line 377
    invoke-direct {v1, v4, v3}, LX/9Jx;-><init>(ZLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_e
    instance-of v0, v3, LX/8yQ;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_f
    instance-of v0, v3, LX/8yU;

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v1, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const-string v0, "wf_deleted"

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    invoke-static {v8, v9}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_7
    if-gt v4, v7, :cond_13

    .line 429
    .line 430
    move v0, v7

    .line 431
    if-nez v3, :cond_10

    .line 432
    .line 433
    move v0, v4

    .line 434
    :cond_10
    invoke-static {v8, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    goto :goto_7

    .line 444
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    if-eqz v0, :cond_13

    .line 448
    .line 449
    add-int/lit8 v7, v7, -0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    invoke-static {v7, v4, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_14
    const-string v0, "true"

    .line 457
    .line 458
    if-nez v3, :cond_16

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_8

    .line 462
    :cond_15
    const/4 v4, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v4, 0x1

    .line 479
    if-ne v9, v0, :cond_15

    .line 480
    .line 481
    :goto_9
    const-string v0, "error_code"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v0, "success"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    new-instance v1, LX/9LP;

    .line 494
    .line 495
    invoke-direct {v1, v3, v0, v4}, LX/9LP;-><init>(Ljava/lang/String;ZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    instance-of v4, v3, LX/8yV;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "success"

    .line 506
    .line 507
    if-eqz v4, :cond_18

    .line 508
    .line 509
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const-string v0, "link_mutation_succeeded"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    const-string v0, "machine_id"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v7, LX/A7d;

    .line 526
    .line 527
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const-class v6, Ljava/lang/String;

    .line 531
    .line 532
    const-string v3, "bloks_passthrough_params"

    .line 533
    .line 534
    const-string v0, ""

    .line 535
    .line 536
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v0, "WafflePostLinkResponse"

    .line 541
    .line 542
    new-instance v3, LX/0k1;

    .line 543
    .line 544
    invoke-direct {v3, v7, v6, v4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "error_code"

    .line 548
    .line 549
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v1, LX/9N8;

    .line 554
    .line 555
    move-object v6, v1

    .line 556
    move-object v7, v3

    .line 557
    invoke-direct/range {v6 .. v11}, LX/9N8;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_a

    .line 574
    :cond_19
    new-instance v1, LX/9Y7;

    .line 575
    .line 576
    invoke-direct {v1, v4, v9, v6}, LX/9Y7;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 577
    .line 578
    .line 579
    :goto_a
    move-object/from16 v0, v18

    .line 580
    .line 581
    invoke-interface {v0, v1}, LX/AZV;->onSuccess(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_1a
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    invoke-static {v7, v1}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v1, "code"

    .line 596
    .line 597
    const/4 v0, -0x1

    .line 598
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    iget-object v4, v5, LX/A2k;->A00:LX/0jy;

    .line 603
    .line 604
    iget-object v3, v5, LX/A2k;->A02:LX/AZV;

    .line 605
    .line 606
    iget-object v1, v5, LX/A2k;->A01:LX/9j7;

    .line 607
    .line 608
    iget-object v0, v5, LX/A2k;->A04:LX/9SO;

    .line 609
    .line 610
    move-object v7, v4

    .line 611
    move-object v8, v1

    .line 612
    move-object v9, v2

    .line 613
    move-object v10, v3

    .line 614
    move-object v11, v0

    .line 615
    move-object v12, v6

    .line 616
    invoke-static/range {v7 .. v13}, LX/9gr;->A01(LX/0jy;LX/9j7;LX/0SZ;LX/AZV;LX/9SO;LX/9gr;I)V

    .line 617
    .line 618
    .line 619
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    iget-object v0, v5, LX/A2k;->A02:LX/AZV;

    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :catch_1
    move-exception v1

    .line 628
    iget-object v0, v5, LX/A2k;->A02:LX/AZV;

    .line 629
    .line 630
    invoke-interface {v0, v1, v2}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    :cond_1b
    return-void

    .line 634
    :catch_2
    move-exception v1

    .line 635
    iget-object v0, v5, LX/A2k;->A02:LX/AZV;

    .line 636
    .line 637
    invoke-interface {v0, v1, v2}, LX/AZV;->BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    return-void
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
.end method
