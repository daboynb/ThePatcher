.class public final Lcom/whatsapp/passkeys/PasskeyExistsCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0MX;

.field public final A02:LX/05V;

.field public final A03:LX/0HM;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1011c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0HM;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    .line 31
    .line 32
    invoke-virtual {v7}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "reg_passkey_info_list"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "passwordManagerInfo"

    .line 75
    .line 76
    const-string v3, "lastUsedTimeMillis"

    .line 77
    .line 78
    const-string v8, "creationTimeMillis"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 85
    :try_start_1
    const-string v0, "credentialId"

    .line 86
    .line 87
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    instance-of v0, v9, LX/9pH;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v9}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v9, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object v9, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    check-cast v9, LX/9VH;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object v8, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_3
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v3, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_4
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "name"

    .line 164
    .line 165
    const-string v12, "aaguid"

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 172
    :try_start_3
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v0, v12, LX/9pH;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v12}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Throwable;

    .line 197
    .line 198
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError"

    .line 199
    .line 200
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v12, v11

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move-object v12, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    :goto_5
    check-cast v12, LX/9VF;

    .line 208
    .line 209
    if-eqz v12, :cond_4

    .line 210
    .line 211
    iget-object v12, v12, LX/9VF;->A00:LX/9VI;

    .line 212
    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-object v1, v11

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_7
    new-instance v0, LX/9Wi;

    .line 228
    .line 229
    invoke-direct {v0, v12, v1}, LX/9Wi;-><init>(LX/9VI;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v11, v0

    .line 233
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 234
    :catch_0
    :try_start_4
    move-exception v1

    .line 235
    const-string v0, "ExistsResult/PasswordManagerInfo/fromJsonObject/parseError"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 241
    :catch_1
    move-exception v1

    .line 242
    :try_start_5
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    move-object v11, v10

    .line 248
    :goto_8
    new-instance v0, LX/9Yo;

    .line 249
    .line 250
    invoke-direct {v0, v9, v11, v8, v3}, LX/9Yo;-><init>(LX/9VH;LX/9Wi;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catch_2
    move-exception v1

    .line 258
    const-string v0, "ExistsResult/PasskeyInfo/fromJsonObject/parseError"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    new-instance v1, LX/AAC;

    .line 268
    .line 269
    invoke-direct {v1, v6}, LX/AAC;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 273
    :catch_3
    :try_start_7
    move-exception v1

    .line 274
    const-string v0, "ExistsResult/Exists/fromJsonString/parseError"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 280
    .line 281
    new-instance v1, LX/AAC;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/AAC;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    iget-object v0, v1, LX/AAC;->A00:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v1, LX/AAD;->A00:LX/AAD;

    .line 295
    .line 296
    :cond_9
    move-object v2, v1

    .line 297
    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 298
    .line 299
    :cond_a
    sget-object v8, LX/0HM;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v8

    .line 302
    :try_start_8
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "reg_passkey_exists"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_b

    .line 327
    :cond_b
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :goto_b
    monitor-exit v8

    .line 329
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    monitor-enter v8

    .line 336
    :try_start_9
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "reg_passkey_credential_id"

    .line 341
    .line 342
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 346
    monitor-exit v8

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {v0}, LX/9Bt;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v0, 0x1

    .line 354
    new-instance v1, LX/9ve;

    .line 355
    .line 356
    invoke-direct {v1, p0, v0}, LX/9ve;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/05V;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/9VH;

    .line 369
    .line 370
    :goto_c
    monitor-enter v8

    .line 371
    goto :goto_d

    .line 372
    :cond_c
    move-object v6, v2

    .line 373
    goto :goto_c

    .line 374
    :goto_d
    :try_start_a
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "reg_passkey_created_ts"

    .line 379
    .line 380
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_e

    .line 399
    :cond_d
    const/4 v5, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 400
    :goto_e
    monitor-exit v8

    .line 401
    monitor-enter v8

    .line 402
    :try_start_b
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "reg_passkey_last_used_ts"

    .line 407
    .line 408
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_f

    .line 427
    :cond_e
    const/4 v4, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    :goto_f
    monitor-exit v8

    .line 429
    invoke-virtual {v7}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 434
    .line 435
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v0}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v0, 0x2

    .line 446
    new-instance v1, LX/9ve;

    .line 447
    .line 448
    invoke-direct {v1, p0, v0}, LX/9ve;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/05V;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/9VF;

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-object v3, v0, LX/9VF;->A00:LX/9VI;

    .line 465
    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    :goto_10
    monitor-enter v8

    .line 469
    goto :goto_11

    .line 470
    :cond_f
    move-object v3, v2

    .line 471
    goto :goto_10

    .line 472
    :goto_11
    :try_start_c
    invoke-static {v7}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "reg_passkey_password_manager_name"

    .line 477
    .line 478
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 482
    monitor-exit v8

    .line 483
    new-instance v1, LX/9Wi;

    .line 484
    .line 485
    invoke-direct {v1, v3, v0}, LX/9Wi;-><init>(LX/9VI;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/9Yo;

    .line 489
    .line 490
    invoke-direct {v0, v6, v1, v5, v4}, LX/9Yo;-><init>(LX/9VH;LX/9Wi;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, LX/AAC;

    .line 498
    .line 499
    invoke-direct {v2, v0}, LX/AAC;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_10
    const/4 v0, 0x0

    .line 504
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    sget-object v2, LX/AAD;->A00:LX/AAD;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_11
    if-eqz v1, :cond_12

    .line 514
    .line 515
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :catch_4
    move-exception v1

    .line 521
    const-string v0, "PasskeyExistsCache/fromSharedPrefs/jsonDecodingError"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_12
    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 531
    .line 532
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v8

    .line 546
    throw v0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public static final A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM5;

    .line 8
    .line 9
    iget v0, v4, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 38
    .line 39
    invoke-static {v3}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, LX/9pH;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "PasskeyExistsCache/syncPasskeyExistenceFromServer/error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    check-cast v1, LX/AVt;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(LX/AVt;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 71
    .line 72
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v4, LX/AM5;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0gH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method private final A01(LX/AVt;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03:LX/0HM;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reg_passkey_exists"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v4

    .line 31
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "reg_passkey_credential_id"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    monitor-exit v4

    .line 49
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "reg_passkey_created_ts"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_6
    monitor-exit v4

    .line 67
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :try_start_7
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "reg_passkey_last_used_ts"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_8
    monitor-exit v4

    .line 85
    invoke-static {v6}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "reg_passkey_password_manager_aaguid"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 98
    :try_start_9
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "reg_passkey_password_manager_name"

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_a
    monitor-exit v4

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    instance-of v0, p1, LX/AAC;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast p1, LX/AAC;

    .line 122
    .line 123
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, p1, LX/AAC;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/9Yo;

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, v2, LX/9Yo;->A00:LX/9VH;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 155
    .line 156
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    const-string v0, "credentialId"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "creationTimeMillis"

    .line 166
    .line 167
    iget-object v0, v2, LX/9Yo;->A02:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "lastUsedTimeMillis"

    .line 173
    .line 174
    iget-object v0, v2, LX/9Yo;->A03:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, LX/9Yo;->A01:LX/9Wi;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v2, LX/9Wi;->A00:LX/9VI;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 192
    .line 193
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    const-string v0, "aaguid"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v1, "name"

    .line 203
    .line 204
    iget-object v0, v2, LX/9Wi;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_0
    const-string v0, "passwordManagerInfo"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v1, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object v1, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    instance-of v0, p1, LX/AAD;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string v2, "[]"

    .line 235
    .line 236
    :cond_5
    :goto_3
    invoke-static {v6}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "reg_passkey_info_list"

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 246
    .line 247
    .line 248
    monitor-exit v3

    .line 249
    return-void

    .line 250
    :catchall_0
    :try_start_b
    move-exception v0

    .line 251
    monitor-exit v4

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v3

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/AM5;

    .line 19
    .line 20
    iget v2, v5, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v5, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-ne v0, v4, :cond_8

    .line 44
    .line 45
    invoke-static {v2}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    iget-object v1, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 53
    .line 54
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iput-object p0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v5, LX/AM5;->A00:I

    .line 84
    .line 85
    invoke-interface {v2, v5}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_6
    move-object v1, p0

    .line 93
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v2, LX/AAC;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    instance-of v0, v2, LX/AAD;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/AM5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v5, LX/AM5;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v6, :cond_2

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_7
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0
    .line 139
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM5;

    .line 8
    .line 9
    iget v1, v0, LX/AM5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM5;

    .line 19
    .line 20
    iget v2, v4, LX/AM5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM5;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    iget-object v0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/AAC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/AAD;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    const-string v0, "PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "PasskeyExistsCache: Info still unknown after sync job completed"

    .line 71
    .line 72
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    .line 91
    .line 92
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    invoke-static {v0}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v4, LX/AM5;->A00:I

    .line 102
    .line 103
    invoke-interface {v0, v4}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_4

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :try_start_1
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(LX/AVt;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0Pv;->A00:LX/0QP;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method
