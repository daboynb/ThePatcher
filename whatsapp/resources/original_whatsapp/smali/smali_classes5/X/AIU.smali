.class public LX/AIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AIU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AIU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AIU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AIU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AIU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v4, LX/AIU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/9fb;

    .line 10
    .line 11
    iget-object v7, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/9Ww;

    .line 14
    .line 15
    const-string v10, "XFAM_WFS"

    .line 16
    .line 17
    iget-object v5, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/AZ0;

    .line 20
    .line 21
    const-string v4, "phone_number_parsing_success"

    .line 22
    .line 23
    iget-object v0, v8, LX/9fb;->A0S:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    const v0, 0x20df2770

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    check-cast v3, LX/0UC;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    :try_start_0
    iget-object v9, v7, LX/9Ww;->A01:LX/9sD;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9O4;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/9O4;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v2, v12

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v12}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, LX/1J7;->countryCode_:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v0, v1, LX/1J7;->nationalNumber_:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v3, v11, v4}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/9fb;->A08:LX/05V;

    .line 104
    .line 105
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0S2;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/9Z3;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    const-string v1, "already_registered_phone_number"

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v3, v11, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Phone number already registered"

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v8, v0}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v0, "PRECHAT_START"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, LX/9fb;->A0H:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/9qW;->A0S(Ljava/lang/String;Ljava/lang/String;)LX/9f5;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    iget-object v15, v13, LX/9f5;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v13, LX/9f5;->A05:Ljava/lang/String;

    .line 183
    .line 184
    :goto_2
    new-instance v2, LX/12G;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v15, v12

    .line 191
    move-object v1, v12

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    if-eqz v13, :cond_5

    .line 194
    .line 195
    iget-object v0, v13, LX/9f5;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_8
    :try_end_1
    .catch LX/DbF; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    :cond_5
    const-string v11, "PRECHAT_ERROR"

    .line 200
    .line 201
    if-eqz v15, :cond_a

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :try_start_2
    iget-object v0, v8, LX/9fb;->A0I:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 216
    .line 217
    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/9fb;->A07:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0HK;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v12}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/DbF; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    :try_start_3
    iget-object v0, v13, LX/9f5;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    :cond_6
    new-instance v15, Lorg/json/JSONArray;

    .line 241
    .line 242
    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_4
    if-ge v1, v14, :cond_8

    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v0, "config_code"

    .line 257
    .line 258
    invoke-static {v0, v12}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const-string v0, "config_value"

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v0, 0x136c

    .line 273
    .line 274
    if-ne v13, v0, :cond_7

    .line 275
    .line 276
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "SsoManager/found ab prop : "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " value : "

    .line 289
    .line 290
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move/from16 v0, v16

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-string v0, "1"

    .line 300
    .line 301
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v2, LX/12G;->element:Z

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/DbF; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    :catch_0
    :try_start_4
    const-string v0, "SsoManager/json exception parsing props"

    .line 312
    .line 313
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_5
    invoke-virtual {v9, v10}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/9O4;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-boolean v1, v0, LX/9O4;->A07:Z

    .line 328
    .line 329
    :goto_6
    iget-object v0, v8, LX/9fb;->A0C:LX/05V;

    .line 330
    .line 331
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0NI;

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    new-instance v8, LX/AFP;

    .line 339
    .line 340
    move-object v11, v6

    .line 341
    move-object v12, v2

    .line 342
    move v14, v1

    .line 343
    move-object v9, v5

    .line 344
    move-object v10, v7

    .line 345
    invoke-direct/range {v8 .. v14}, LX/AFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_9
    const/4 v1, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    invoke-virtual {v3, v11}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "Could not retrieve prechatd abprops"

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v8, v0}, LX/9fb;->A00(LX/AZ0;LX/9fb;Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 368
    .line 369
    return-object v0
    :try_end_4
    .catch LX/DbF; {:try_start_4 .. :try_end_4} :catch_1

    .line 370
    :catch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0, v4}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_0
    iget-object v3, v4, LX/AIU;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/3Wm;

    .line 387
    .line 388
    iget-object v2, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/9sD;

    .line 391
    .line 392
    iget-object v1, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/content/Context;

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_7
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const v0, 0x7f12017c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_7

    .line 415
    :pswitch_1
    iget-object v3, v4, LX/AIU;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/88U;

    .line 418
    .line 419
    iget-object v1, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/9jE;

    .line 422
    .line 423
    iget-object v2, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/00h;

    .line 426
    .line 427
    iget-object v0, v3, LX/88U;->A01:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/9jE;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v3, LX/88U;->A06:LX/00j;

    .line 437
    .line 438
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :pswitch_2
    iget-object v6, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Ljava/util/Collection;

    .line 452
    .line 453
    iget-object v4, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LX/A6p;

    .line 456
    .line 457
    iget-object v5, v4, LX/A6p;->A0I:LX/9Vq;

    .line 458
    .line 459
    iget-object v3, v5, LX/9Vq;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v3

    .line 462
    :try_start_5
    iget-object v2, v5, LX/9Vq;->A01:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    invoke-static {v1, v2}, LX/9jN;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :cond_d
    monitor-exit v3

    .line 482
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/9jN;

    .line 497
    .line 498
    iget-object v0, v4, LX/A6p;->A0a:LX/00j;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/9Kl;

    .line 505
    .line 506
    iput-object v0, v1, LX/9jN;->A07:LX/9Kl;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    sget-object v0, LX/ASK;->A00:LX/ASK;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LX/9Vq;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    iget-object v1, v4, LX/A6p;->A0J:LX/9ow;

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v1, LX/9ow;->A02:Z

    .line 521
    .line 522
    :cond_f
    const/4 v0, 0x0

    .line 523
    invoke-static {v4, v0}, LX/A6p;->A07(LX/A6p;Z)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, v4, LX/A6p;->A08:Z

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-static {v4}, LX/A6p;->A03(LX/A6p;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit v3

    .line 538
    throw v0

    .line 539
    :pswitch_3
    iget-object v0, v4, LX/AIU;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9sD;

    .line 542
    .line 543
    iget-object v5, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LX/9Tv;

    .line 546
    .line 547
    iget-object v4, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/9sD;

    .line 550
    .line 551
    const-string v3, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0, v3}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v5, v1}, LX/9Tv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_11
    invoke-virtual {v4, v3}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/Map;

    .line 579
    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_4
    iget-object v7, v4, LX/AIU;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, LX/9v5;

    .line 590
    .line 591
    iget-object v3, v4, LX/AIU;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v6, v4, LX/AIU;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, LX/9mt;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v4, LX/9v5;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "Updating progress for "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " ("

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, ")"

    .line 628
    .line 629
    invoke-static {v2, v0, v4, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v7, LX/9v5;->A00:Landroidx/work/impl/WorkDatabase;

    .line 633
    .line 634
    invoke-virtual {v3}, LX/9mr;->A06()V

    .line 635
    .line 636
    .line 637
    :try_start_6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0, v5}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    iget-object v1, v0, LX/9jR;->A0E:LX/93O;

    .line 648
    .line 649
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 650
    .line 651
    if-ne v1, v0, :cond_12

    .line 652
    .line 653
    new-instance v2, LX/9I4;

    .line 654
    .line 655
    invoke-direct {v2, v6, v5}, LX/9I4;-><init>(LX/9mt;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/AWO;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/9vS;

    .line 663
    .line 664
    iget-object v1, v0, LX/9vS;->A01:LX/9mr;

    .line 665
    .line 666
    invoke-virtual {v1}, LX/9mr;->A05()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, LX/9mr;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 670
    .line 671
    .line 672
    :try_start_7
    iget-object v0, v0, LX/9vS;->A00:LX/8Gq;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, LX/8Gq;->A04(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, LX/9mr;->A07()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 678
    .line 679
    .line 680
    :try_start_8
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    invoke-static {v1}, LX/9mr;->A01(LX/9mr;)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_12
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ") is not in a RUNNING state."

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v4, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_b
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 718
    .line 719
    .line 720
    :cond_13
    const/4 v0, 0x0

    .line 721
    return-object v0

    .line 722
    :cond_14
    :try_start_9
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 723
    .line 724
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 729
    :catchall_2
    move-exception v2

    .line 730
    :try_start_a
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "Error updating Worker progress"

    .line 735
    .line 736
    invoke-virtual {v1, v4, v0, v2}, LX/9mo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 740
    :catchall_3
    move-exception v0

    .line 741
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
