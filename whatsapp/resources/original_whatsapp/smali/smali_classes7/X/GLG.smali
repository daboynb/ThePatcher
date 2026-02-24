.class public LX/GLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GLG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/GLG;
    .locals 1

    .line 0
    new-instance v0, LX/GLG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GLG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)LX/Jew;
    .locals 2

    .line 0
    new-instance v1, LX/GLG;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GLG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static final A02(Ljava/lang/Object;)Lorg/json/JSONException;
    .locals 3

    .line 0
    const-string v2, "id"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Value {"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "} at {"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "} of type {"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "} cannot be converted to long"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lorg/json/JSONException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/GLG;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LX/Hh6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v2, LX/Hh6;->A0A:Z

    .line 16
    .line 17
    :goto_0
    :pswitch_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-object v6

    .line 20
    :pswitch_2
    check-cast v2, LX/0SZ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "category"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v3, "error"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0SZ;->A0C()LX/0SZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "code"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_3
    check-cast v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v3, "text"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :try_start_0
    const-string v0, "audio_asset"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v1, "artists"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v1, "nodes"

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    const-string v1, "display_item_type"

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/FOp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v1, "display_title"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v1, "display_subtitle"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v1, "display_image"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v1, "downloadable_uri"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v1, "song_id"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v1, "progressive_download"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_1
    move-object v4, v6

    .line 174
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    :pswitch_4
    check-cast v2, LX/7zW;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "id"

    .line 182
    .line 183
    const-string v0, "1490318767758566"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    check-cast v2, LX/7zW;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "id"

    .line 193
    .line 194
    const-string v0, "25770896785873780"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    check-cast v2, LX/7zW;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "id"

    .line 204
    .line 205
    const-string v0, "25218630497739905"

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "type"

    .line 211
    .line 212
    const-string v0, "TAG"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    check-cast v2, LX/Hh6;

    .line 220
    .line 221
    sget-object v0, LX/Fbc;->A00:LX/Fbc;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_8
    invoke-static {v2}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v6, 0x0

    .line 229
    :try_start_1
    const-string v0, "type"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "THEME"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const-string v0, "id"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :try_start_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    instance-of v0, v2, Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    goto :goto_3

    .line 285
    :goto_4
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    return-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    :cond_4
    :try_start_4
    invoke-static {v2}, LX/GLG;->A02(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    :catch_1
    :try_start_5
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/GLG;->A02(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 309
    :pswitch_9
    check-cast v2, LX/Hh6;

    .line 310
    .line 311
    :goto_5
    const/4 v0, 0x0

    .line 312
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, LX/Hh6;->A0B:Z

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_a
    check-cast v2, LX/FID;

    .line 321
    .line 322
    const/16 v0, 0x2af

    .line 323
    .line 324
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/008;

    .line 329
    .line 330
    iget-wide v3, v0, LX/008;->A01:J

    .line 331
    .line 332
    new-instance v0, LX/GGH;

    .line 333
    .line 334
    invoke-direct {v0, v3, v4}, LX/GGH;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/FID;->A02(LX/GGH;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_b
    invoke-static {v2}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_c
    check-cast v2, LX/7zW;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "responseData"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/7zW;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_d
    check-cast v2, LX/7zW;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "success"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_e
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_0

    .line 393
    .line 394
    const-string v6, ""

    .line 395
    .line 396
    return-object v6

    .line 397
    :pswitch_f
    check-cast v2, LX/FKS;

    .line 398
    .line 399
    iget-object v6, v2, LX/FKS;->A00:Ljava/util/List;

    .line 400
    .line 401
    return-object v6

    .line 402
    :pswitch_10
    check-cast v2, LX/FdO;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x1d

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :pswitch_11
    check-cast v2, LX/FdO;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x1a

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :pswitch_12
    check-cast v2, LX/0IB;

    .line 425
    .line 426
    new-instance v6, LX/EZv;

    .line 427
    .line 428
    invoke-direct {v6, v2}, LX/EZv;-><init>(LX/0IB;)V

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :pswitch_13
    check-cast v2, LX/FdO;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x1b

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_14
    return-object v2

    .line 444
    :pswitch_15
    check-cast v2, LX/FdO;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x19

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :pswitch_16
    check-cast v2, LX/1J0;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 462
    .line 463
    iget-object v6, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_17
    if-eqz p1, :cond_9

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_18
    check-cast v2, Ljava/lang/ref/Reference;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    return-object v6

    .line 481
    :pswitch_19
    invoke-static {v2}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, LX/7Nk;->A0H:LX/FB2;

    .line 486
    .line 487
    const-string v0, "item"

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v2, v0, v1}, LX/FB2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7Nk;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    return-object v6

    .line 499
    :pswitch_1a
    invoke-static {v2}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "display_id"

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v0, "cover_artwork"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    const-string v0, "downloadable_uri"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_6
    invoke-static {v0}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v6, LX/74r;

    .line 528
    .line 529
    invoke-direct {v6, v0, v2}, LX/74r;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :cond_5
    const/4 v0, 0x0

    .line 534
    goto :goto_6

    .line 535
    :pswitch_1b
    check-cast v2, LX/I6j;

    .line 536
    .line 537
    sget-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v2, LX/I6j;->A04:[B

    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_1c
    invoke-static {v2}, LX/DYY;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v0, "type"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "HIGHLIGHT_TIME_IN_MS"

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    const-string v0, "name"

    .line 565
    .line 566
    invoke-static {v0, v2}, LX/DYY;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    return-object v6

    .line 571
    :cond_6
    const/4 v6, 0x0

    .line 572
    return-object v6

    .line 573
    :pswitch_1d
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_1e
    check-cast v2, Ljava/lang/Throwable;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    instance-of v0, v2, LX/ENn;

    .line 584
    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "(code: "

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    check-cast v2, LX/ENn;

    .line 597
    .line 598
    invoke-virtual {v2}, LX/ENn;->ATI()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ") (operation: "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LX/ENn;->requestInfo:LX/FMV;

    .line 611
    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    iget-object v0, v0, LX/FMV;->A06:Ljava/lang/String;

    .line 615
    .line 616
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, ") "

    .line 620
    .line 621
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    return-object v6

    .line 626
    :cond_7
    const/4 v0, 0x0

    .line 627
    goto :goto_7

    .line 628
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    return-object v6

    .line 633
    :pswitch_1f
    check-cast v2, Ljava/lang/Throwable;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    return-object v6

    .line 644
    :pswitch_20
    check-cast v2, Ljava/lang/Character;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_9

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_9

    .line 661
    .line 662
    :goto_8
    const/4 v0, 0x1

    .line 663
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    return-object v6

    .line 668
    :cond_9
    const/4 v0, 0x0

    .line 669
    goto :goto_9

    .line 670
    :pswitch_21
    check-cast v2, LX/FID;

    .line 671
    .line 672
    invoke-virtual {v2}, LX/FID;->A00()LX/GGH;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    return-object v6

    .line 677
    :pswitch_22
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    return-object v6

    .line 688
    :pswitch_23
    check-cast v2, Ljava/util/Map;

    .line 689
    .line 690
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "[dcp offer id: "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, "offerID"

    .line 700
    .line 701
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, "; price: "

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, "formattedPrice"

    .line 714
    .line 715
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    return-object v6

    .line 727
    :pswitch_24
    check-cast v2, LX/FdO;

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-static {v2, v0}, LX/FdO;->A03(LX/FdO;Z)LX/FMb;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x1c

    .line 735
    .line 736
    :goto_a
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v1, v0}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    return-object v6

    .line 745
    :pswitch_25
    check-cast v2, LX/0te;

    .line 746
    .line 747
    iget-boolean v0, v2, LX/0te;->A0r:Z

    .line 748
    .line 749
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    return-object v6

    .line 754
    :pswitch_26
    check-cast v2, Landroid/view/View;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance v6, LX/EDv;

    .line 761
    .line 762
    invoke-direct {v6, v2}, LX/EDq;-><init>(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    return-object v6

    .line 766
    :pswitch_27
    check-cast v2, Landroid/view/View;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v6, LX/EDq;

    .line 773
    .line 774
    invoke-direct {v6, v2}, LX/EDq;-><init>(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :pswitch_28
    check-cast v2, LX/0Of;

    .line 779
    .line 780
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Ms;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 796
    .line 797
    new-instance v6, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 798
    .line 799
    invoke-direct {v6, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 800
    .line 801
    .line 802
    return-object v6

    .line 803
    :pswitch_29
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v0, 0x5b

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    return-object v6

    .line 820
    :cond_a
    invoke-static {v4, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    return-object v6

    .line 825
    :goto_b
    const-string v3, "url"

    .line 826
    .line 827
    if-eqz v1, :cond_b

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_b
    move-object v1, v6

    .line 831
    goto :goto_d

    .line 832
    :goto_c
    :try_start_6
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_b

    .line 837
    .line 838
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_d
    invoke-static {v1}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 843
    .line 844
    .line 845
    move-result-object v16

    .line 846
    const-string v1, "display_id"

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    if-eqz v4, :cond_f

    .line 853
    .line 854
    const-string v1, "ig_profile_info"

    .line 855
    .line 856
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_f

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_e
    invoke-static {v1}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 867
    .line 868
    .line 869
    move-result-object v17

    .line 870
    if-eqz v4, :cond_e

    .line 871
    .line 872
    const-string v1, "fb_profile_info"

    .line 873
    .line 874
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_e

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :goto_f
    invoke-static {v1}, LX/EvH;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 885
    .line 886
    .line 887
    move-result-object v18

    .line 888
    const-string v1, "duration_in_ms"

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const-string v1, "is_explicit"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const-string v1, "tags"

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_d

    .line 915
    .line 916
    invoke-static {v3}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/16 v3, 0x1c

    .line 925
    .line 926
    invoke-static {v3}, LX/GLG;->A00(I)LX/GLG;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3, v4}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v19

    .line 942
    :goto_10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_c

    .line 947
    .line 948
    invoke-static {v1}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v1, 0x1d

    .line 957
    .line 958
    invoke-static {v1}, LX/GLG;->A00(I)LX/GLG;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v20

    .line 974
    :goto_11
    const-string v1, "is_cover_uri_a_placeholder"

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v21

    .line 980
    const-string v1, "id"

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    new-instance v4, LX/7Nk;

    .line 987
    .line 988
    move-object v13, v6

    .line 989
    invoke-direct/range {v4 .. v21}, LX/7Nk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_c
    const/16 v20, 0x0

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_d
    const/16 v19, 0x0

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_e
    move-object v1, v6

    .line 1000
    goto :goto_f

    .line 1001
    :cond_f
    move-object v1, v6

    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :goto_12
    return-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1005
    :catch_2
    move-exception v1

    .line 1006
    const-string v0, "parseCatalogItemResponse: unsupported item type"

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v6

    .line 1012
    :catch_3
    move-exception v1

    .line 1013
    const-string v0, "parseCatalogItemResponse: failed to parse json"

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v6

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_24
        :pswitch_9
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method
