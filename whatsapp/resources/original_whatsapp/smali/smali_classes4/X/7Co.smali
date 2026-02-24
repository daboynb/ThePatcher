.class public final LX/7Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "MMM dd"

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7Co;->A01:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "hh:mm a"

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/7Co;->A02:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Co;->A00:LX/06w;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/0aS;Ljava/lang/String;)LX/7O7;
    .locals 25

    .line 0
    if-eqz p2, :cond_11

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "content_of_nfm"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v0, "buttons"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v0, "message_params_json"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v0, "params"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "checkout_info"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "payment_link_metadata"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "selected"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/CPk;->A05(LX/0aS;Lorg/json/JSONObject;)LX/CVn;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {v1}, LX/6n4;->A00(Lorg/json/JSONObject;)LX/7Nj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    new-instance v1, LX/7O1;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0, v12, v8}, LX/7O1;-><init>(LX/CVn;LX/7Nj;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/7ND;

    .line 108
    .line 109
    invoke-direct {v0, v1, v7}, LX/7ND;-><init>(LX/7O1;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "form_state"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    :try_start_1
    invoke-static {v15}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_4
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    instance-of v0, v5, LX/0gl;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v5, 0x0

    .line 162
    :goto_5
    const/4 v0, 0x2

    .line 163
    if-ne v2, v0, :cond_9

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    const-string v0, "form_elements_values"

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v1, 0x0

    .line 175
    :goto_6
    const/4 v10, 0x0

    .line 176
    if-eqz v5, :cond_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    :try_start_3
    new-instance v0, LX/6ze;

    .line 179
    .line 180
    invoke-direct {v0}, LX/6ze;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v1}, LX/6ze;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/JW1;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :catch_0
    :try_start_4
    move-exception v1

    .line 189
    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    move-object/from16 v18, v10

    .line 195
    .line 196
    :goto_7
    if-eqz v7, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/16 v18, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_9

    .line 203
    :goto_8
    const-string v0, "is_form_disabled"

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v10, LX/7Mx;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v10, LX/7Mx;->A00:Z

    .line 215
    .line 216
    :cond_a
    :goto_9
    const-string v0, "is_carousel_card"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    const-string v1, "carousel_card_index"

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    invoke-static {v15}, LX/7Aq;->A00(Ljava/lang/String;)LX/7O3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    iget-object v12, v3, LX/7O3;->A02:LX/7Ns;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    const/4 v12, 0x0

    .line 239
    :goto_a
    const/16 v16, 0x0

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    const-string v0, "reminder_info"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    const-string v0, "reminder_status"

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const v0, -0x38e5c0bb

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, p0

    .line 267
    .line 268
    if-eq v8, v0, :cond_d

    .line 269
    .line 270
    const v0, -0x2cbcaa3a

    .line 271
    .line 272
    .line 273
    if-eq v8, v0, :cond_c

    .line 274
    .line 275
    const v0, 0x28b05eca

    .line 276
    .line 277
    .line 278
    if-ne v8, v0, :cond_e

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const-string v0, "reminder_canceled"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v1, v6, LX/7Co;->A00:LX/06w;

    .line 290
    .line 291
    const v0, 0x7f121f6b

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    const-string v0, "reminder_sent"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v1, v6, LX/7Co;->A00:LX/06w;

    .line 304
    .line 305
    const v0, 0x7f121f6d

    .line 306
    .line 307
    .line 308
    :goto_b
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    goto :goto_d

    .line 313
    :goto_c
    const-string v0, "reminder_pending"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const-string v0, "scheduled_timestamp"

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    new-instance v7, Ljava/util/Date;

    .line 340
    .line 341
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/7Co;->A01:Ljava/text/SimpleDateFormat;

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v0, LX/7Co;->A02:Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const v7, 0x7f121f6c

    .line 357
    .line 358
    .line 359
    iget-object v1, v6, LX/7Co;->A00:LX/06w;

    .line 360
    .line 361
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v8, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    :cond_e
    :goto_d
    invoke-static {v5}, LX/FQ2;->A00(Lorg/json/JSONObject;)LX/7NF;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    iget-object v0, v3, LX/7O3;->A04:Ljava/util/List;

    .line 379
    .line 380
    :goto_e
    invoke-static {v5}, LX/7AD;->A01(Lorg/json/JSONObject;)Z

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    invoke-static {v5}, LX/7AD;->A00(Lorg/json/JSONObject;)I

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    iget-object v9, v3, LX/7O3;->A00:LX/7Np;

    .line 391
    .line 392
    iget-object v11, v3, LX/7O3;->A01:LX/Flu;

    .line 393
    .line 394
    :goto_f
    const/4 v14, 0x0

    .line 395
    new-instance v8, LX/7O7;

    .line 396
    .line 397
    move-object/from16 v19, v0

    .line 398
    .line 399
    move/from16 v20, v2

    .line 400
    .line 401
    move-object/from16 v17, v4

    .line 402
    .line 403
    invoke-direct/range {v8 .. v24}, LX/7O7;-><init>(LX/7Np;LX/7Mx;LX/Flu;LX/7Ns;LX/7NF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_f
    const/4 v9, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    goto :goto_f

    .line 410
    :cond_10
    const/4 v0, 0x0

    .line 411
    goto :goto_e

    .line 412
    :goto_10
    return-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 413
    :catch_1
    move-exception v1

    .line 414
    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    return-object v0

    .line 421
    :cond_11
    const/4 v0, 0x0

    .line 422
    return-object v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
