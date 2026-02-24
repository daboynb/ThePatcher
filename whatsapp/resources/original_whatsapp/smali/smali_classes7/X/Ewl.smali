.class public abstract LX/Ewl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Flm;
    .locals 50

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "headline"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    const-string v2, "body"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    const-string v1, "media_hash"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    const-string v1, "media_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "SINGLE_IMAGE"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    const-string v1, "media_url"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    const-string v2, "media_id"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    const-string v1, "media_height"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const-string v1, "media_width"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    const-string v2, "video_thumbnail_url"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    const-string v1, "file_size_in_bytes"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const-string v8, "is_biz_meta_verified"

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v29

    .line 98
    const-string v7, "biz_name"

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    const-string v2, "click_to_message_payload_raw"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v28

    .line 114
    const-string v1, "video_duration_in_ms"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const-string v1, "call_to_action"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v2, "link_uri"

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    const-string v3, "fbclid"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const-string v1, "SINGLE_VIDEO"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1b

    .line 151
    .line 152
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_0
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v15, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v14, 0x0

    .line 231
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    const-string v2, "WamoUrlUtils/stripFbclid/failed to strip fbclid"

    .line 233
    .line 234
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    const-string v2, "link_type"

    .line 238
    .line 239
    invoke-static {v2, v1}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x1

    .line 250
    if-ne v2, v3, :cond_14

    .line 251
    .line 252
    sget-object v11, LX/Eif;->A02:LX/Eif;

    .line 253
    .line 254
    :goto_4
    sget-object v2, LX/Eif;->A03:LX/Eif;

    .line 255
    .line 256
    if-ne v11, v2, :cond_b

    .line 257
    .line 258
    const-string v1, "CallToAction/fromJson: invalid link_type in cta"

    .line 259
    .line 260
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    const-string v1, "biz_profile"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    invoke-static {v0, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v7, v0, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 280
    .line 281
    const-string v1, "jid"

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v33

    .line 295
    sget-object v3, LX/0I6;->A01:LX/0xZ;

    .line 296
    .line 297
    const-string v1, "lid"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    invoke-static {v8, v0}, LX/Fd7;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v35

    .line 315
    const-string v1, "profile_pic_url"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v38

    .line 325
    const-string v1, "page_category"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v39

    .line 335
    const-string v1, "follower_count"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v36

    .line 341
    const-string v1, "page_website_url"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v40

    .line 351
    const-string v1, "fb_page_id"

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v41

    .line 361
    const-string v1, "fb_page_deeplink"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v42

    .line 371
    const-string v1, "page_description"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v43

    .line 381
    const-string v1, "business_hours"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v10, 0x0

    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const-string v2, "timezone"

    .line 392
    .line 393
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-string v2, "configs"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v8, :cond_17

    .line 412
    .line 413
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_6
    if-ge v3, v11, :cond_17

    .line 419
    .line 420
    invoke-static {v8, v3}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v1, "day_of_week"

    .line 425
    .line 426
    invoke-static {v1, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_6

    .line 431
    .line 432
    const-string v1, "mode"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v1, 0x1

    .line 439
    if-eq v4, v1, :cond_8

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    if-eq v4, v1, :cond_7

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    if-eq v4, v5, :cond_8

    .line 446
    .line 447
    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    const/4 v1, 0x0

    .line 451
    :cond_8
    const-string v4, "open_time"

    .line 452
    .line 453
    invoke-static {v4, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v4, "close_time"

    .line 458
    .line 459
    invoke-static {v4, v2}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v1, :cond_9

    .line 464
    .line 465
    if-eqz v6, :cond_6

    .line 466
    .line 467
    if-eqz v5, :cond_6

    .line 468
    .line 469
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v9, 0x7

    .line 474
    const/4 v2, 0x1

    .line 475
    if-eq v4, v9, :cond_a

    .line 476
    .line 477
    add-int/2addr v2, v4

    .line 478
    :cond_a
    new-instance v4, LX/FlP;

    .line 479
    .line 480
    invoke-direct {v4, v6, v5, v2, v1}, LX/FlP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    const-string v2, "cta_text"

    .line 488
    .line 489
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const/4 v4, 0x0

    .line 498
    if-eqz v13, :cond_c

    .line 499
    .line 500
    const-string v2, "no button"

    .line 501
    .line 502
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    :cond_c
    sget-object v2, LX/Eif;->A04:LX/Eif;

    .line 509
    .line 510
    if-eq v11, v2, :cond_d

    .line 511
    .line 512
    const-string v1, "CallToAction/fromJson: invalid cta_text in cta"

    .line 513
    .line 514
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_d
    const-string v2, "cta_type"

    .line 520
    .line 521
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v2, LX/Eif;->A04:LX/Eif;

    .line 530
    .line 531
    if-eq v11, v2, :cond_13

    .line 532
    .line 533
    const-string v2, "no_button"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    const-string v2, "CallToAction/fromJson: invalid cta_type in ad json"

    .line 542
    .line 543
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eq v2, v4, :cond_12

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    if-ne v2, v3, :cond_e

    .line 554
    .line 555
    const-string v14, "error_web"

    .line 556
    .line 557
    :cond_e
    :goto_8
    const-string v2, "browser_destination"

    .line 558
    .line 559
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v12, 0x0

    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    invoke-static {v1}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_9
    const-string v2, "SYSTEM_BROWSER"

    .line 575
    .line 576
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_10

    .line 581
    .line 582
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 583
    .line 584
    :cond_f
    :goto_a
    new-instance v10, LX/FlX;

    .line 585
    .line 586
    invoke-direct/range {v10 .. v15}, LX/FlX;-><init>(LX/Eif;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v14, v10

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_10
    const-string v2, "IN_APP_BROWSER"

    .line 593
    .line 594
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_11
    move-object v1, v12

    .line 604
    goto :goto_9

    .line 605
    :cond_12
    const-string v14, "whatsapp_message"

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_13
    move-object v14, v3

    .line 609
    goto :goto_8

    .line 610
    :cond_14
    const/4 v3, 0x2

    .line 611
    if-ne v2, v3, :cond_15

    .line 612
    .line 613
    sget-object v11, LX/Eif;->A05:LX/Eif;

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_15
    const/4 v3, 0x3

    .line 618
    if-ne v2, v3, :cond_16

    .line 619
    .line 620
    sget-object v11, LX/Eif;->A04:LX/Eif;

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_16
    sget-object v11, LX/Eif;->A03:LX/Eif;

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_17
    new-instance v4, LX/Fl8;

    .line 629
    .line 630
    invoke-direct {v4, v12, v10, v7}, LX/Fl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_18
    const/4 v15, 0x0

    .line 635
    goto :goto_c

    .line 636
    :cond_19
    move-object v4, v10

    .line 637
    :goto_b
    const-string v1, "address"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    const-string v2, "street_address"

    .line 646
    .line 647
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v47

    .line 655
    const-string v2, "city"

    .line 656
    .line 657
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v48

    .line 665
    const-string v2, "zip_code"

    .line 666
    .line 667
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v49

    .line 675
    const-string v2, "country"

    .line 676
    .line 677
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static {v2, v1, v3}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    const-string v2, "latitude"

    .line 686
    .line 687
    invoke-static {v2, v1}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v45

    .line 691
    const-string v2, "longitude"

    .line 692
    .line 693
    invoke-static {v2, v1}, LX/Fd7;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v46

    .line 697
    new-instance v10, LX/Flb;

    .line 698
    .line 699
    move-object/from16 v44, v10

    .line 700
    .line 701
    invoke-direct/range {v44 .. v50}, LX/Flb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    const-string v1, "phone_number"

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v1, v0, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v44

    .line 714
    new-instance v15, LX/Flk;

    .line 715
    .line 716
    move-object/from16 v30, v15

    .line 717
    .line 718
    move-object/from16 v31, v4

    .line 719
    .line 720
    move-object/from16 v34, v10

    .line 721
    .line 722
    invoke-direct/range {v30 .. v44}, LX/Flk;-><init>(LX/Fl8;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;LX/Flb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_c
    new-instance v13, LX/Flm;

    .line 726
    .line 727
    invoke-direct/range {v13 .. v29}, LX/Flm;-><init>(LX/FlX;LX/Flk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    return-object v13

    .line 731
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Invalid WamoStatusMediaType: "

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
