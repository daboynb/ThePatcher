.class public final LX/ECq;
.super LX/G6l;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8KU;

.field public final A03:LX/8KV;

.field public final A04:LX/8KW;

.field public final A05:LX/07B;

.field public final A06:LX/GZn;

.field public final A07:LX/GZn;

.field public final A08:LX/GZn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1001e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8KU;

    .line 11
    .line 12
    iput-object v0, p0, LX/ECq;->A02:LX/8KU;

    .line 13
    .line 14
    const v0, 0x180bf

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GZn;

    .line 22
    .line 23
    iput-object v0, p0, LX/ECq;->A07:LX/GZn;

    .line 24
    .line 25
    const v0, 0x180c0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GZn;

    .line 33
    .line 34
    iput-object v0, p0, LX/ECq;->A08:LX/GZn;

    .line 35
    .line 36
    const v0, 0x180b6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GZn;

    .line 44
    .line 45
    iput-object v0, p0, LX/ECq;->A06:LX/GZn;

    .line 46
    .line 47
    const v0, 0x180bb

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ECq;->A01:LX/05V;

    .line 55
    .line 56
    const v0, 0x10020

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8KW;

    .line 64
    .line 65
    iput-object v0, p0, LX/ECq;->A04:LX/8KW;

    .line 66
    .line 67
    const v0, 0x1001f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8KV;

    .line 75
    .line 76
    iput-object v0, p0, LX/ECq;->A03:LX/8KV;

    .line 77
    .line 78
    const v0, 0x180be

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/ECq;->A00:LX/05V;

    .line 86
    .line 87
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ECq;->A05:LX/07B;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 55

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    aput-object v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v25, "name"

    .line 10
    .line 11
    aput-object v25, v4, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v2, "media"

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v31

    .line 30
    invoke-static/range {v31 .. v31}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v25

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v32

    .line 42
    invoke-static/range {v32 .. v32}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v33

    .line 54
    const-string v1, "currency"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    new-instance v13, LX/1XH;

    .line 76
    .line 77
    invoke-direct {v13, v4}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v5, "price"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v5, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v13, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    invoke-static {v4, v1}, LX/1EE;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_1
    const/16 v38, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-static {v13, v4}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v38

    .line 126
    :goto_3
    const-string v0, "sale_price"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object/from16 v12, p0

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iget-object v0, v12, LX/ECq;->A04:LX/8KW;

    .line 139
    .line 140
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x18111

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-static {}, LX/00X;->A06()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :try_start_2
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v5, v1, v0

    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v4, v1, v8}, LX/DYb;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const-string v7, "null"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    :try_start_3
    invoke-static {v4, v1}, LX/1EE;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    .line 226
    :try_start_4
    invoke-static {v13, v4}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v1, "start_date"

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    const/4 v1, 0x0

    .line 256
    :goto_5
    const/4 v4, 0x0

    .line 257
    if-eqz v1, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    .line 259
    :try_start_5
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_6

    .line 264
    :cond_4
    move-object/from16 v4, v21

    .line 265
    .line 266
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    :catch_1
    :try_start_6
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_6
    const-string v1, "end_date"

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 300
    :catch_2
    :try_start_8
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_7
    new-instance v1, LX/FlN;

    .line 305
    .line 306
    move-object/from16 v0, v24

    .line 307
    .line 308
    invoke-direct {v1, v13, v5, v4, v0}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_7
    const/16 v24, 0x0

    .line 315
    .line 316
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 317
    :catch_3
    move-exception v1

    .line 318
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    :catch_4
    :cond_8
    :goto_8
    const-string v0, "url"

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v34

    .line 331
    const-string v0, "shimmed_url"

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v35

    .line 337
    const-string v0, "retailer_id"

    .line 338
    .line 339
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v36

    .line 343
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v0, "status_info"

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v2, "max_available"

    .line 354
    .line 355
    const-wide/16 v0, 0x63

    .line 356
    .line 357
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v42

    .line 361
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    move-wide/from16 v26, p2

    .line 366
    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v6, 0x0

    .line 374
    const-string v0, "images"

    .line 375
    .line 376
    invoke-static {v0, v4, v1, v6}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :goto_9
    if-ge v6, v9, :cond_a

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    iget-object v8, v12, LX/ECq;->A06:LX/GZn;

    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    move-wide/from16 v0, v26

    .line 405
    .line 406
    invoke-static {v8, v2, v5, v0, v1}, LX/DYZ;->A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v5, 0x0

    .line 421
    const-string v0, "videos"

    .line 422
    .line 423
    invoke-static {v0, v4, v1, v5}, LX/FY9;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    :goto_a
    if-ge v5, v8, :cond_d

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    iget-object v7, v12, LX/ECq;->A08:LX/GZn;

    .line 448
    .line 449
    move-object/from16 v2, v22

    .line 450
    .line 451
    move-wide/from16 v0, v26

    .line 452
    .line 453
    invoke-static {v7, v2, v4, v0, v1}, LX/DYZ;->A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 454
    .line 455
    .line 456
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    :cond_d
    if-eqz v10, :cond_e

    .line 464
    .line 465
    iget-object v2, v12, LX/ECq;->A07:LX/GZn;

    .line 466
    .line 467
    move-wide/from16 v0, v26

    .line 468
    .line 469
    invoke-interface {v2, v10, v0, v1}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    move-object/from16 v0, v21

    .line 474
    .line 475
    check-cast v0, LX/FlU;

    .line 476
    .line 477
    move-object/from16 v21, v0

    .line 478
    .line 479
    :cond_e
    const-string v0, "image_fetch_status"

    .line 480
    .line 481
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v37

    .line 485
    iget-object v0, v12, LX/ECq;->A00:LX/05V;

    .line 486
    .line 487
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v0, "product_availability"

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "OUT_OF_STOCK"

    .line 498
    .line 499
    const/16 v41, 0x1

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    const-string v0, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 514
    .line 515
    .line 516
    move-result v41

    .line 517
    :cond_f
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v0, "is_hidden"

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "ISHIDDEN_TRUE"

    .line 527
    .line 528
    const/16 v45, 0x1

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    const-string v0, "TRUE"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    :cond_10
    const-string v0, "is_sanctioned"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v47

    .line 552
    const-string v0, "compliance_category"

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const-string v0, "compliance_info"

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    const-string v0, "country_code_origin"

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v0, "importer_name"

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v0, "importer_address"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    const-string v1, "street1"

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v49

    .line 594
    const-string v1, "street2"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v50

    .line 600
    const-string v1, "postal_code"

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v51

    .line 606
    const-string v1, "city"

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v52

    .line 612
    const-string v1, "region"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v53

    .line 618
    const-string v1, "country_code"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v54

    .line 624
    new-instance v19, LX/FlZ;

    .line 625
    .line 626
    move-object/from16 v48, v19

    .line 627
    .line 628
    invoke-direct/range {v48 .. v54}, LX/FlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    new-instance v1, LX/FlB;

    .line 632
    .line 633
    move-object/from16 v0, v19

    .line 634
    .line 635
    invoke-direct {v1, v0, v4, v2}, LX/FlB;-><init>(LX/FlZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v19, v1

    .line 639
    .line 640
    :cond_12
    iget-object v1, v12, LX/ECq;->A05:LX/07B;

    .line 641
    .line 642
    const/16 v0, 0x3467

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_14

    .line 649
    .line 650
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v1, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    .line 654
    .line 655
    move-object/from16 v0, v20

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_13

    .line 662
    .line 663
    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    .line 664
    .line 665
    move-object/from16 v0, v20

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    :cond_13
    const/4 v1, 0x0

    .line 674
    const-string v2, "N/A"

    .line 675
    .line 676
    new-instance v19, LX/FlB;

    .line 677
    .line 678
    move-object/from16 v0, v19

    .line 679
    .line 680
    invoke-direct {v0, v1, v2, v1}, LX/FlB;-><init>(LX/FlZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_14
    const-string v0, "variant_info"

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v0, v12, LX/ECq;->A03:LX/8KV;

    .line 690
    .line 691
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 692
    .line 693
    .line 694
    :try_start_9
    new-instance v18, LX/ECk;

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    invoke-direct {v0, v13}, LX/ECk;-><init>(LX/1XH;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 699
    .line 700
    .line 701
    invoke-static {}, LX/00X;->A06()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v12, LX/ECq;->A02:LX/8KU;

    .line 705
    .line 706
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 707
    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    :try_start_a
    const v0, 0x180c2

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, LX/GZn;

    .line 719
    .line 720
    const v0, 0x180c1

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    move-object/from16 v0, v16

    .line 728
    .line 729
    check-cast v0, LX/GZn;

    .line 730
    .line 731
    move-object/from16 v16, v0

    .line 732
    .line 733
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 734
    .line 735
    .line 736
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 737
    invoke-static {}, LX/00X;->A06()V

    .line 738
    .line 739
    .line 740
    if-eqz v4, :cond_1a

    .line 741
    .line 742
    :try_start_b
    const/4 v6, 0x1

    .line 743
    new-array v0, v6, [Ljava/lang/String;

    .line 744
    .line 745
    const-string v11, "variant_properties"

    .line 746
    .line 747
    aput-object v11, v0, v17

    .line 748
    .line 749
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_15

    .line 769
    .line 770
    invoke-static {v1, v0, v4}, LX/DYb;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/4 v2, 0x0

    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const-string v0, "types"

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    if-eqz v9, :cond_17

    .line 792
    .line 793
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_c
    if-ge v5, v10, :cond_17

    .line 799
    .line 800
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_16

    .line 805
    .line 806
    move-wide/from16 v0, v26

    .line 807
    .line 808
    invoke-static {v7, v14, v8, v0, v1}, LX/DYZ;->A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 809
    .line 810
    .line 811
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_17
    const/16 v0, 0x225e

    .line 815
    .line 816
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const/4 v0, 0x2

    .line 825
    if-gt v1, v0, :cond_1c

    .line 826
    .line 827
    instance-of v0, v14, Ljava/util/Collection;

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_18
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const/4 v0, 0x0

    .line 844
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1b

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    instance-of v1, v1, LX/ED9;

    .line 855
    .line 856
    if-eqz v1, :cond_19

    .line 857
    .line 858
    add-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    if-gez v0, :cond_19

    .line 861
    .line 862
    invoke-static {}, LX/01b;->A0C()V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_1a
    const/4 v2, 0x0

    .line 867
    goto :goto_e

    .line 868
    :cond_1b
    if-le v0, v6, :cond_29

    .line 869
    .line 870
    :cond_1c
    :goto_d
    if-nez v7, :cond_1f

    .line 871
    .line 872
    if-eqz v6, :cond_1f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 873
    .line 874
    :cond_1d
    :goto_e
    const-string v0, "boost_again_eligibility_settings"

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v1, 0x0

    .line 881
    if-eqz v0, :cond_1e

    .line 882
    .line 883
    const-string v4, "deep_link_action"

    .line 884
    .line 885
    invoke-static {v4, v1, v0}, LX/CP0;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v1, LX/Fkj;

    .line 890
    .line 891
    invoke-direct {v1, v0}, LX/Fkj;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_1e
    const-string v4, "COUNTRY_ORIGIN_EXEMPT"

    .line 895
    .line 896
    move-object/from16 v0, v20

    .line 897
    .line 898
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v46

    .line 902
    const/16 v44, 0x1

    .line 903
    .line 904
    new-instance v0, LX/FmC;

    .line 905
    .line 906
    move-object/from16 v27, v21

    .line 907
    .line 908
    move-object/from16 v21, v0

    .line 909
    .line 910
    move-object/from16 v25, v1

    .line 911
    .line 912
    move-object/from16 v26, v19

    .line 913
    .line 914
    move-object/from16 v28, v24

    .line 915
    .line 916
    move-object/from16 v29, v2

    .line 917
    .line 918
    move-object/from16 v30, v13

    .line 919
    .line 920
    move-object/from16 v39, v23

    .line 921
    .line 922
    move-object/from16 v40, v22

    .line 923
    .line 924
    move-object/from16 v24, v0

    .line 925
    .line 926
    invoke-direct/range {v24 .. v47}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 927
    .line 928
    .line 929
    const-string v1, "belongs_to"

    .line 930
    .line 931
    invoke-static {v1, v3}, LX/FY9;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_2a

    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    new-instance v21, LX/ED7;

    .line 942
    .line 943
    move-object/from16 v1, v21

    .line 944
    .line 945
    invoke-direct {v1, v0, v2}, LX/ED7;-><init>(LX/FmC;Z)V

    .line 946
    .line 947
    .line 948
    return-object v21

    .line 949
    :cond_1f
    :try_start_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    if-eqz v5, :cond_24

    .line 958
    .line 959
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    const/4 v1, 0x0

    .line 964
    :goto_f
    if-ge v1, v7, :cond_24

    .line 965
    .line 966
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-eqz v2, :cond_21

    .line 971
    .line 972
    move-object/from16 v0, v25

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_20

    .line 983
    .line 984
    const-string v6, "null"

    .line 985
    .line 986
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_20

    .line 991
    .line 992
    :goto_10
    const-string v9, "Required value was null."

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    const-string v6, "value"

    .line 997
    .line 998
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-nez v6, :cond_23

    .line 1007
    .line 1008
    const-string v6, "null"

    .line 1009
    .line 1010
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_23

    .line 1015
    .line 1016
    invoke-static {v0, v2, v8}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_20
    const/4 v0, 0x0

    .line 1021
    goto :goto_10

    .line 1022
    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_22
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto :goto_12

    .line 1030
    :cond_23
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_12
    throw v0

    .line 1035
    :cond_24
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v1, "listing_details"

    .line 1040
    .line 1041
    aput-object v1, v0, v17

    .line 1042
    .line 1043
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_25

    .line 1063
    .line 1064
    invoke-static {v2, v0, v4}, LX/DYb;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const/4 v5, 0x0

    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-eqz v6, :cond_26

    .line 1080
    .line 1081
    move-object/from16 v2, v18

    .line 1082
    .line 1083
    move-wide/from16 v0, v26

    .line 1084
    .line 1085
    invoke-interface {v2, v6, v0, v1}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LX/FlD;

    .line 1090
    .line 1091
    :goto_14
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "availability"

    .line 1096
    .line 1097
    aput-object v0, v1, v17

    .line 1098
    .line 1099
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_27

    .line 1119
    .line 1120
    invoke-static {v2, v1, v4}, LX/DYb;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_26
    move-object v6, v5

    .line 1125
    goto :goto_14

    .line 1126
    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_28

    .line 1131
    .line 1132
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-eqz v4, :cond_28

    .line 1137
    .line 1138
    move-wide/from16 v0, v26

    .line 1139
    .line 1140
    move-object/from16 v2, v16

    .line 1141
    .line 1142
    invoke-interface {v2, v4, v0, v1}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, LX/Fkr;

    .line 1147
    .line 1148
    :cond_28
    new-instance v2, LX/FlO;

    .line 1149
    .line 1150
    invoke-direct {v2, v5, v6, v14, v8}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1154
    .line 1155
    :catch_5
    move-exception v1

    .line 1156
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 1157
    .line 1158
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    goto/16 :goto_e

    .line 1163
    .line 1164
    :cond_29
    :goto_16
    const/4 v6, 0x0

    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_2a
    iget-object v1, v12, LX/ECq;->A01:LX/05V;

    .line 1168
    .line 1169
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LX/FCJ;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0, v3}, LX/FCJ;->A00(LX/GZN;Lorg/json/JSONObject;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v21

    .line 1179
    :catchall_0
    move-exception v0

    .line 1180
    invoke-static {}, LX/00X;->A06()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_2b
    return-object v21
    .line 1185
    .line 1186
    .line 1187
.end method
