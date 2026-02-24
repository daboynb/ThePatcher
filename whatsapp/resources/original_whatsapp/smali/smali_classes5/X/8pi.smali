.class public final LX/8pi;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0IV;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/9JU;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pi;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x812

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8pi;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x281

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8pi;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pi;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8pi;->A05:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1769

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9Gr;

    .line 44
    .line 45
    sget-object v3, LX/8qO;->A00:LX/8qO;

    .line 46
    .line 47
    iget-object v0, p0, LX/8pi;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x487f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/9Gr;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/9JU;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/9JU;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v0, LX/9JU;

    .line 80
    .line 81
    iput-object v0, p0, LX/8pi;->A09:LX/9JU;

    .line 82
    .line 83
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8pi;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8pi;->A07:LX/0IV;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/8pi;->A00:LX/05V;

    .line 100
    .line 101
    const-string v0, "psi_message_search"

    .line 102
    .line 103
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8pi;->A08:Ljava/util/Set;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 28

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/8pi;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/87j;

    .line 21
    .line 22
    iget-object v3, v0, LX/87j;->A01:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x4ef9

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "PSIMessageSearchRequest/handleRequest service not enabled"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/93c;->A0L:LX/93c;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/87j;

    .line 49
    .line 50
    iget-object v3, v0, LX/87j;->A01:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x53f7

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/8pi;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0JS;

    .line 67
    .line 68
    iget-object v3, v5, LX/9j8;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "message_recall_user_consent"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "PSIMessageSearchRequest/handleRequest: user has not given consent"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/93c;->A0n:LX/93c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v2, LX/8pi;->A06:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v9, v2, LX/8pi;->A09:LX/9JU;

    .line 114
    .line 115
    iget-object v0, v2, LX/8pi;->A04:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-wide/16 v3, 0x3e8

    .line 122
    .line 123
    sub-long v7, v10, v3

    .line 124
    .line 125
    :goto_2
    iget-object v5, v9, LX/9JU;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v7

    .line 142
    .line 143
    if-gtz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v0, v9, LX/9JU;->A00:I

    .line 154
    .line 155
    if-lt v3, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_3
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "PSIMessageSearchRequest/handleRequest: rate limited"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/93c;->A0g:LX/93c;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v6}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v6, "queries"

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v4, "query"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    const-string v0, "PSIMessageSearchRequest/validatePayload: neither queries nor query field is present in request payload"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_4
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 206
    .line 207
    const-string v0, "Invalid request"

    .line 208
    .line 209
    :goto_5
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_6
    if-ge v5, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/87U;->A01(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v0, "PSIMessageSearchRequest/parseQueries: queries array is empty"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    .line 280
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LX/87U;->A01(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_b

    .line 289
    .line 290
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const-string v0, "PSIMessageSearchRequest/parseQueries: no queries found in request payload"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_0
    move-exception v4

    .line 304
    const-string v0, "PSIMessageSearchRequest/parseQueries: failed to parse queries array"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 310
    .line 311
    :goto_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v4, "contact_name"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v8, Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_8
    if-ge v6, v7, :cond_d

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const-string v0, "[]"

    .line 350
    .line 351
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v0, "PSIMessageSearchRequest/parseContactNames: invalid contact name \'"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "\', skipping"

    .line 377
    .line 378
    invoke-static {v4, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :catch_1
    move-exception v4

    .line 389
    const-string v0, "PSIMessageSearchRequest/parseContactNames: failed to parse contact names"

    .line 390
    .line 391
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_a
    iget-object v0, v2, LX/8pi;->A00:LX/05V;

    .line 395
    .line 396
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 397
    .line 398
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v0, 0x5703

    .line 403
    .line 404
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const-string v0, "window_above"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v0, 0x5702

    .line 419
    .line 420
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const-string v0, "window_below"

    .line 425
    .line 426
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v0, 0x567e

    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v0, "max_per_query"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    const-string v4, "strategies"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 455
    .line 456
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    :goto_b
    const-string v4, "distance_threshold"

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v9, 0x0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    const-string v0, ""

    .line 470
    .line 471
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, LX/87U;->A01(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_f
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v7, Lorg/json/JSONArray;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_c
    if-ge v5, v6, :cond_10

    .line 501
    .line 502
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 513
    :try_start_3
    invoke-static {v8}, LX/91O;->valueOf(Ljava/lang/String;)LX/91O;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    :catch_2
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v0, "PSIMessageSearchRequest/parseStrategies: unknown strategy \'"

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, "\', skipping"

    .line 534
    .line 535
    invoke-static {v4, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    const-string v0, "PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC"

    .line 548
    .line 549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 553
    .line 554
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    goto :goto_b

    .line 559
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 563
    :catch_3
    move-exception v4

    .line 564
    const-string v0, "PSIMessageSearchRequest/parseStrategies: failed to parse strategies"

    .line 565
    .line 566
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 570
    .line 571
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    goto :goto_b

    .line 576
    :goto_e
    :try_start_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto :goto_f
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 585
    :catch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v0, "PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold \'"

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, "\', using default"

    .line 598
    .line 599
    invoke-static {v4, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/87j;

    .line 613
    .line 614
    iget-object v0, v0, LX/87j;->A01:LX/07B;

    .line 615
    .line 616
    const/16 v4, 0x48a7

    .line 617
    .line 618
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/87j;

    .line 626
    .line 627
    iget-object v0, v0, LX/87j;->A01:LX/07B;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    sget-object v8, LX/92k;->A03:LX/92k;

    .line 634
    .line 635
    new-instance v7, LX/9aK;

    .line 636
    .line 637
    invoke-direct/range {v7 .. v16}, LX/9aK;-><init>(LX/92k;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v7, LX/9aK;->A07:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    const-string v0, "PSIMessageSearchRequest/handleRequest: no valid queries provided"

    .line 649
    .line 650
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 654
    .line 655
    const-string v0, "No valid queries provided"

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_13
    const/4 v0, 0x1

    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_14
    iget-object v0, v2, LX/8pi;->A03:LX/05V;

    .line 663
    .line 664
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 665
    .line 666
    move-object/from16 v25, v0

    .line 667
    .line 668
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v0, "search_start"

    .line 673
    .line 674
    const v10, 0x1d772071

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v10, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/16 v0, 0xb

    .line 682
    .line 683
    invoke-static {v7, v2, v4, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/16 v24, 0x1

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LX/9VQ;

    .line 694
    .line 695
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "search_end"

    .line 700
    .line 701
    invoke-interface {v1, v10, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const-string v4, "psi_interaction_id"

    .line 709
    .line 710
    const-string v1, "interaction_id"

    .line 711
    .line 712
    const-string v0, ""

    .line 713
    .line 714
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v5, v10, v4, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, LX/9aK;->A08:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    move-result-object v23

    .line 730
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v0, LX/91O;->A02:LX/91O;

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    iget-object v4, v6, LX/9VQ;->A00:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const-string v0, "conversation_count"

    .line 754
    .line 755
    invoke-interface {v3, v10, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 763
    .line 764
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/9Wn;

    .line 779
    .line 780
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 781
    .line 782
    .line 783
    move-result-object v21

    .line 784
    iget-object v1, v0, LX/9Wn;->A01:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    add-int/2addr v9, v0

    .line 791
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v20

    .line 798
    const/4 v1, 0x0

    .line 799
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_21

    .line 804
    .line 805
    add-int/lit8 v19, v1, 0x1

    .line 806
    .line 807
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    check-cast v14, LX/9Yv;

    .line 812
    .line 813
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    const-string v13, "isContextMessage"

    .line 818
    .line 819
    if-eqz v11, :cond_1d

    .line 820
    .line 821
    const/4 v11, 0x1

    .line 822
    const-string v0, "ftsRank"

    .line 823
    .line 824
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    :goto_12
    const/4 v0, 0x0

    .line 828
    :cond_15
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    iget-object v13, v14, LX/9Yv;->A00:LX/1J0;

    .line 832
    .line 833
    invoke-virtual {v13}, LX/1J0;->A08()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    :goto_13
    add-int/2addr v8, v0

    .line 844
    const-string v1, "messageContent"

    .line 845
    .line 846
    invoke-virtual {v13}, LX/1J0;->A08()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    iget-object v12, v13, LX/1J0;->A0h:LX/1Ks;

    .line 854
    .line 855
    iget-boolean v0, v12, LX/1Ks;->A02:Z

    .line 856
    .line 857
    move/from16 v18, v0

    .line 858
    .line 859
    const-string v17, "senderName"

    .line 860
    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    const-string v1, "me"

    .line 864
    .line 865
    :cond_16
    :goto_14
    move-object/from16 v0, v17

    .line 866
    .line 867
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    const-string v14, "timestampMs"

    .line 871
    .line 872
    iget-wide v0, v13, LX/1J0;->A0E:J

    .line 873
    .line 874
    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v21

    .line 878
    .line 879
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 880
    .line 881
    .line 882
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/87j;

    .line 887
    .line 888
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 889
    .line 890
    const/16 v0, 0x4906

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    iget-object v1, v12, LX/1Ks;->A00:LX/0Fq;

    .line 899
    .line 900
    if-eqz v1, :cond_19

    .line 901
    .line 902
    iget-object v0, v2, LX/8pi;->A07:LX/0IV;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    iget-wide v0, v13, LX/1J0;->A0i:J

    .line 909
    .line 910
    cmp-long v12, v0, v14

    .line 911
    .line 912
    if-lez v12, :cond_17

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    if-eqz v18, :cond_18

    .line 916
    .line 917
    :cond_17
    const/4 v1, 0x1

    .line 918
    :cond_18
    const-string v0, "messageRead"

    .line 919
    .line 920
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    :cond_19
    move/from16 v1, v19

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_1a
    invoke-virtual {v13}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    if-eqz v15, :cond_1b

    .line 933
    .line 934
    iget-object v0, v2, LX/8pi;->A05:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/4 v0, 0x0

    .line 941
    move-object v14, v1

    .line 942
    move-object/from16 v1, v16

    .line 943
    .line 944
    invoke-virtual {v14, v15, v1, v0}, LX/0Ys;->A0g(LX/0Fq;Ljava/lang/String;Z)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-nez v1, :cond_16

    .line 949
    .line 950
    :cond_1b
    const-string v1, "unknown user name"

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_1c
    const/4 v0, 0x0

    .line 954
    goto :goto_13

    .line 955
    :cond_1d
    const/4 v11, 0x0

    .line 956
    iget-object v1, v14, LX/9Yv;->A01:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_20

    .line 963
    .line 964
    const-wide/16 v0, 0x0

    .line 965
    .line 966
    :goto_15
    cmpl-double v12, v5, v0

    .line 967
    .line 968
    if-lez v12, :cond_1e

    .line 969
    .line 970
    move-wide v5, v0

    .line 971
    :cond_1e
    cmpg-double v12, v3, v0

    .line 972
    .line 973
    if-gez v12, :cond_1f

    .line 974
    .line 975
    move-wide v3, v0

    .line 976
    :cond_1f
    const-string v12, "confidenceScore"

    .line 977
    .line 978
    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    const-wide/16 v15, 0x0

    .line 982
    .line 983
    cmpg-double v12, v0, v15

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    if-eqz v12, :cond_15

    .line 987
    .line 988
    goto/16 :goto_12

    .line 989
    .line 990
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    goto :goto_15

    .line 1004
    :cond_21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    const-string v1, "messages"

    .line 1009
    .line 1010
    move-object/from16 v0, v21

    .line 1011
    .line 1012
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v0, v23

    .line 1016
    .line 1017
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_22
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "conversation_message_count_total"

    .line 1027
    .line 1028
    invoke-interface {v1, v10, v0, v9}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1036
    .line 1037
    cmpg-double v0, v5, v1

    .line 1038
    .line 1039
    if-lez v0, :cond_23

    .line 1040
    .line 1041
    const-wide/16 v5, 0x0

    .line 1042
    .line 1043
    :cond_23
    const-string v0, "conversation_message_min_score"

    .line 1044
    .line 1045
    invoke-interface {v7, v10, v0, v5, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const-wide/16 v1, 0x0

    .line 1053
    .line 1054
    cmpl-double v0, v3, v1

    .line 1055
    .line 1056
    if-gez v0, :cond_24

    .line 1057
    .line 1058
    const-wide/16 v3, 0x0

    .line 1059
    .line 1060
    :cond_24
    const-string v0, "conversation_message_max_score"

    .line 1061
    .line 1062
    invoke-interface {v5, v10, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "conversation_message_size_total"

    .line 1070
    .line 1071
    invoke-interface {v1, v10, v0, v8}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v1, "conversations"

    .line 1079
    .line 1080
    move-object/from16 v0, v23

    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/9HX;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/9HX;->A00:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, LX/9mL;->A02()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    const-string v0, "indexingProgress"

    .line 1124
    .line 1125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/87j;

    .line 1133
    .line 1134
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 1135
    .line 1136
    const/16 v0, 0x4ef9

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_25

    .line 1143
    .line 1144
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_25

    .line 1149
    .line 1150
    :goto_16
    const-string v1, "psiEnabled"

    .line 1151
    .line 1152
    move/from16 v0, v24

    .line 1153
    .line 1154
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "metadata"

    .line 1158
    .line 1159
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :cond_25
    const/16 v24, 0x0

    .line 1168
    .line 1169
    goto :goto_16
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
.end method
