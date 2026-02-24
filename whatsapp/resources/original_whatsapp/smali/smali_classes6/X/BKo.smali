.class public final LX/BKo;
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
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xwa_upi_bill_pay_get_biller_details"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "biller"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v0, "category"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    const-string v0, "image_url"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const-string v0, "payment_account_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    const-string v0, "is_adhoc"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    const-string v0, "payment_amount_exactness"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/Ba1;->A00:LX/05F;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/Ba1;

    .line 80
    .line 81
    iget-object v0, v0, LX/Ba1;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_0
    check-cast v5, LX/Ba1;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object v5, LX/Ba1;->A04:LX/Ba1;

    .line 94
    .line 95
    :cond_2
    const-string v0, "fetch_option"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/Ba2;->A00:LX/05F;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v0, v4

    .line 120
    check-cast v0, LX/Ba2;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ba2;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :goto_1
    check-cast v4, LX/Ba2;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :cond_4
    sget-object v4, LX/Ba2;->A02:LX/Ba2;

    .line 135
    .line 136
    :cond_5
    const-string v0, "customer_parameters"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v0, "payment_modes_allowed"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v9, v10

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_2
    if-ge v8, v11, :cond_c

    .line 159
    .line 160
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "min_amount"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string v2, "max_amount"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10}, LX/Czx;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-double v6, v6

    .line 183
    cmpg-double v16, v6, v0

    .line 184
    .line 185
    if-gez v16, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    double-to-long v6, v0

    .line 194
    invoke-static {v6, v7}, LX/CBu;->A00(J)LX/Czx;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_7
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, LX/Czx;->getValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-double v0, v0

    .line 205
    cmpg-double v6, v2, v0

    .line 206
    .line 207
    if-gez v6, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    double-to-long v0, v2

    .line 216
    invoke-static {v0, v1}, LX/CBu;->A00(J)LX/Czx;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 v4, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    const/4 v5, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-static {v10, v9}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    invoke-static {v0, v14, v15}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v1, LX/09R;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, LX/Czx;

    .line 246
    .line 247
    iget-object v6, v1, LX/09R;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, LX/Czx;

    .line 250
    .line 251
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    if-ge v2, v8, :cond_11

    .line 264
    .line 265
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v0, "parameter_name"

    .line 270
    .line 271
    invoke-static {v0, v9}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const-string v0, "data_type"

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    sget-object v0, LX/Ba0;->A00:LX/05F;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, LX/Ba0;

    .line 301
    .line 302
    iget-object v0, v0, LX/Ba0;->value:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    :goto_4
    check-cast v1, LX/Ba0;

    .line 311
    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    :cond_e
    sget-object v1, LX/Ba0;->A04:LX/Ba0;

    .line 315
    .line 316
    :cond_f
    const-string v0, "min_length"

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    const-string v0, "max_length"

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v28

    .line 328
    const-string v0, "is_optional"

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v29

    .line 334
    new-instance v0, LX/CVP;

    .line 335
    .line 336
    move-object/from16 v25, v1

    .line 337
    .line 338
    move-object/from16 v24, v0

    .line 339
    .line 340
    invoke-direct/range {v24 .. v29}, LX/CVP;-><init>(LX/Ba0;Ljava/lang/String;IIZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_10
    const/4 v1, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_11
    new-instance v12, LX/CVb;

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    move-object/from16 v22, v3

    .line 360
    .line 361
    move-object v13, v5

    .line 362
    move-object v14, v4

    .line 363
    move-object v15, v7

    .line 364
    invoke-direct/range {v12 .. v23}, LX/CVb;-><init>(LX/Ba1;LX/Ba2;LX/Czx;LX/Czx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    iput-object v12, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
