.class public LX/5Dd;
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
    iput p1, p0, LX/5Dd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/5Dd;
    .locals 1

    .line 0
    new-instance v0, LX/5Dd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Dd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
.end method

.method public static A02(LX/2w3;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, LX/5Dd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, p3}, LX/2w3;->A04(LX/2w3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v1, v1, LX/5Dd;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    :cond_0
    return-object v1

    .line 12
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "step_name"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, LX/4IO;->A03:LX/4IO;

    .line 64
    .line 65
    invoke-static {v2, v4}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/4IO;

    .line 70
    .line 71
    const-string v2, "step_type"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, LX/4Hv;->A01:LX/4Hv;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4Hv;

    .line 84
    .line 85
    if-eq v3, v4, :cond_0

    .line 86
    .line 87
    if-eq v0, v2, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/4sW;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/4sW;-><init>(LX/4IO;LX/4Hv;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    check-cast v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "name"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const-string v2, "type"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    const-string v2, "id"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v1, LX/4sh;

    .line 133
    .line 134
    invoke-direct {v1, v4, v3, v0, v5}, LX/4sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    check-cast v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "id"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    const-string v3, "name"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    const-string v3, "raw_jid"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    const-string v3, "persona_id"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_0

    .line 176
    .line 177
    const-string v3, "name_without_parody_tag"

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v3, "tagline"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v3, "welcome_message"

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v3, "prompts"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-static {v3}, LX/CP0;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    :goto_0
    const-string v3, "creator_name"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "creator_profile_url"

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v3, "message_count"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    const-string v3, "is_meta_created"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    const-string v3, "parody_label"

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v3, "is_posing_as_professional"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    const-string v3, "suggested_section_label"

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-string v3, "thumbnail_url"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-eqz v16, :cond_0

    .line 259
    .line 260
    const-string v3, "full_image_url"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-eqz v17, :cond_0

    .line 267
    .line 268
    const-string v3, "last_active_time"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/5Dd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const-string v3, "is_created_on_whatsapp"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    const-string v3, "is_creator_verified"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    const-string v3, "your_ais_status"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_1
    const-string v3, "is_created_by_me"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    const-string v3, "is_voice_enabled"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v27

    .line 311
    const-string v3, "is_embodiment_enabled"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v28

    .line 317
    new-instance v4, LX/4sn;

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    invoke-direct/range {v4 .. v28}, LX/4sn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_2
    move-object/from16 v20, v1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_5
    check-cast v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/7Nk;->A0H:LX/FB2;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v2, v1, v0}, LX/FB2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7Nk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_6
    check-cast v0, Lorg/json/JSONObject;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    const-string v1, "display_type"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v2, LX/7Nk;->A0H:LX/FB2;

    .line 355
    .line 356
    const-string v1, "item"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, LX/FB2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7Nk;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v1, "sub_items"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    new-instance v2, LX/5Io;

    .line 381
    .line 382
    invoke-direct {v2, v1, v3, v0}, LX/5Io;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    new-instance v1, LX/5Gz;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x31

    .line 392
    .line 393
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_1
    const/4 v0, 0x1

    .line 402
    new-array v1, v0, [LX/7Nk;

    .line 403
    .line 404
    aput-object v4, v1, v5

    .line 405
    .line 406
    new-instance v0, LX/1aO;

    .line 407
    .line 408
    invoke-direct {v0, v1, v5}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, LX/1BK;->A0C(LX/0PA;LX/0PA;)LX/1Xa;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_3
    sget-object v2, LX/1XY;->A00:LX/1XY;

    .line 421
    .line 422
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 423
    :catch_0
    move-exception v1

    .line 424
    const-string v0, "parseCatalogV2Response: failed to parse json"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :catch_1
    move-exception v1

    .line 428
    const-string v0, "parseCatalogV2Response: unsupported item type"

    .line 429
    .line 430
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/1XY;->A00:LX/1XY;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_7
    sget-object v1, LX/4HG;->A02:LX/4HG;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_8
    check-cast v0, LX/Gch;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_9
    check-cast v0, LX/4qT;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :pswitch_a
    check-cast v0, LX/4mY;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const/16 v9, 0x7f7

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    move-object v5, v2

    .line 472
    move-object v6, v2

    .line 473
    move-object v7, v2

    .line 474
    move-object v8, v2

    .line 475
    move v11, v1

    .line 476
    move v12, v1

    .line 477
    move v13, v1

    .line 478
    move-object v3, v2

    .line 479
    move-object v4, v0

    .line 480
    move v10, v1

    .line 481
    invoke-static/range {v2 .. v13}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_b
    check-cast v0, LX/4oi;

    .line 487
    .line 488
    iget-object v0, v0, LX/4oi;->A04:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :pswitch_c
    check-cast v0, LX/COs;

    .line 495
    .line 496
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 497
    .line 498
    const-string v4, "node"

    .line 499
    .line 500
    const-class v3, LX/3lj;

    .line 501
    .line 502
    invoke-virtual {v0, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v1, "id"

    .line 507
    .line 508
    invoke-virtual {v2, v1}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v3, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "total_participants_count"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v2, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_d
    check-cast v0, LX/COs;

    .line 532
    .line 533
    const-string v2, "node"

    .line 534
    .line 535
    const-class v1, LX/3lj;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :pswitch_e
    check-cast v0, LX/4oi;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, LX/4oi;->A04:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :pswitch_f
    check-cast v0, LX/4oi;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_10
    check-cast v0, LX/5fm;

    .line 564
    .line 565
    invoke-interface {v0}, LX/5fm;->Ax0()LX/5fl;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    invoke-interface {v0}, LX/5fl;->A9o()LX/5i7;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_11
    check-cast v0, LX/5fh;

    .line 577
    .line 578
    invoke-interface {v0}, LX/5fh;->Awa()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_12
    check-cast v0, LX/5fZ;

    .line 584
    .line 585
    invoke-interface {v0}, LX/5fZ;->AwQ()LX/5hG;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    invoke-interface {v0}, LX/5hG;->A9p()LX/5hD;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_4

    .line 596
    :pswitch_13
    check-cast v0, LX/5fP;

    .line 597
    .line 598
    invoke-interface {v0}, LX/5fP;->AwN()LX/5fO;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    invoke-interface {v0}, LX/5fO;->A9p()LX/5hD;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_4

    .line 609
    :pswitch_14
    check-cast v0, LX/5fs;

    .line 610
    .line 611
    invoke-interface {v0}, LX/5fs;->AwM()LX/5fr;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    invoke-interface {v0}, LX/5fr;->A9o()LX/5i7;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_15
    check-cast v0, LX/5fN;

    .line 623
    .line 624
    invoke-interface {v0}, LX/5fN;->Awz()LX/5i5;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_9

    .line 629
    .line 630
    invoke-interface {v1}, LX/5i5;->AYs()LX/5hE;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v5, ""

    .line 635
    .line 636
    if-eqz v0, :cond_4

    .line 637
    .line 638
    invoke-interface {v0}, LX/5hE;->Ac0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_5

    .line 643
    .line 644
    :cond_4
    invoke-interface {v1}, LX/5i5;->As9()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v3, :cond_5

    .line 649
    .line 650
    move-object v3, v5

    .line 651
    :cond_5
    invoke-interface {v1}, LX/5i5;->As8()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v4, :cond_6

    .line 656
    .line 657
    move-object v4, v5

    .line 658
    :cond_6
    invoke-interface {v1}, LX/5i5;->AsA()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_7

    .line 663
    .line 664
    move-object v5, v0

    .line 665
    :cond_7
    invoke-interface {v1}, LX/5i5;->AYs()LX/5hE;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_8

    .line 670
    .line 671
    invoke-interface {v0}, LX/5hE;->Aq5()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_3
    const/4 v2, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    new-instance v1, LX/4sk;

    .line 678
    .line 679
    invoke-direct/range {v1 .. v7}, LX/4sk;-><init>(LX/4sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_8
    const/4 v6, 0x0

    .line 684
    goto :goto_3

    .line 685
    :pswitch_16
    check-cast v0, LX/5fR;

    .line 686
    .line 687
    invoke-interface {v0}, LX/5fR;->AwO()LX/5fQ;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_9

    .line 692
    .line 693
    invoke-interface {v0}, LX/5fQ;->A9p()LX/5hD;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_4
    if-eqz v3, :cond_9

    .line 698
    .line 699
    const-string v2, ""

    .line 700
    .line 701
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v3, v2, v1, v0}, LX/4px;->A01(LX/5hD;Ljava/lang/String;Ljava/util/List;Z)LX/4so;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_17
    check-cast v0, LX/5fL;

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, LX/5fL;->Awe()LX/5fK;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_9

    .line 720
    .line 721
    invoke-interface {v0}, LX/5fK;->A9p()LX/5hD;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_9

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    const-string v1, ""

    .line 729
    .line 730
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 731
    .line 732
    invoke-static {v3, v1, v0, v2}, LX/4px;->A01(LX/5hD;Ljava/lang/String;Ljava/util/List;Z)LX/4so;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :cond_9
    const/4 v1, 0x0

    .line 738
    return-object v1

    .line 739
    :pswitch_18
    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_19
    check-cast v0, Landroid/view/View;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const v1, 0x7f060073

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 762
    .line 763
    .line 764
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_1a
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    new-instance v1, LX/4oJ;

    .line 772
    .line 773
    invoke-direct {v1, v0}, LX/4oJ;-><init>(I)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_1b
    const/4 v1, 0x0

    .line 778
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    if-nez v1, :cond_a

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    :cond_a
    return-object v0

    .line 787
    :pswitch_1c
    check-cast v0, LX/4sh;

    .line 788
    .line 789
    invoke-static {v0}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v3, "name"

    .line 794
    .line 795
    iget-object v2, v0, LX/4sh;->A01:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    const-string v3, "type"

    .line 801
    .line 802
    iget-object v2, v0, LX/4sh;->A02:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    const-string v2, "id"

    .line 808
    .line 809
    iget-object v0, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_1d
    check-cast v0, LX/4sn;

    .line 816
    .line 817
    invoke-static {v0}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, "id"

    .line 822
    .line 823
    iget-object v2, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    const-string v3, "name"

    .line 829
    .line 830
    iget-object v2, v0, LX/4sn;->A06:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    const-string v3, "raw_jid"

    .line 836
    .line 837
    iget-object v2, v0, LX/4sn;->A0A:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    const-string v3, "persona_id"

    .line 843
    .line 844
    iget-object v2, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    const-string v3, "name_without_parody_tag"

    .line 850
    .line 851
    iget-object v2, v0, LX/4sn;->A07:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    const-string v3, "tagline"

    .line 857
    .line 858
    iget-object v2, v0, LX/4sn;->A0C:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    const-string v3, "welcome_message"

    .line 864
    .line 865
    iget-object v2, v0, LX/4sn;->A0E:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, LX/4sn;->A0G:Ljava/util/List;

    .line 871
    .line 872
    if-eqz v2, :cond_b

    .line 873
    .line 874
    new-instance v4, Lorg/json/JSONArray;

    .line 875
    .line 876
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_c

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 894
    .line 895
    .line 896
    goto :goto_5

    .line 897
    :cond_b
    const/4 v4, 0x0

    .line 898
    :cond_c
    const-string v2, "prompts"

    .line 899
    .line 900
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    const-string v3, "creator_name"

    .line 904
    .line 905
    iget-object v2, v0, LX/4sn;->A01:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    const-string v3, "creator_profile_url"

    .line 911
    .line 912
    iget-object v2, v0, LX/4sn;->A02:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    const-string v3, "message_count"

    .line 918
    .line 919
    iget v2, v0, LX/4sn;->A00:I

    .line 920
    .line 921
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    const-string v3, "is_meta_created"

    .line 925
    .line 926
    iget-boolean v2, v0, LX/4sn;->A0L:Z

    .line 927
    .line 928
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    const-string v3, "parody_label"

    .line 932
    .line 933
    iget-object v2, v0, LX/4sn;->A08:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    const-string v3, "is_posing_as_professional"

    .line 939
    .line 940
    iget-boolean v2, v0, LX/4sn;->A0M:Z

    .line 941
    .line 942
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    const-string v3, "suggested_section_label"

    .line 946
    .line 947
    iget-object v2, v0, LX/4sn;->A0B:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    const-string v3, "thumbnail_url"

    .line 953
    .line 954
    iget-object v2, v0, LX/4sn;->A0D:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    const-string v3, "full_image_url"

    .line 960
    .line 961
    iget-object v2, v0, LX/4sn;->A03:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    const-string v3, "last_active_time"

    .line 967
    .line 968
    iget-object v2, v0, LX/4sn;->A05:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    const-string v3, "is_created_on_whatsapp"

    .line 974
    .line 975
    iget-boolean v2, v0, LX/4sn;->A0I:Z

    .line 976
    .line 977
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    const-string v3, "is_creator_verified"

    .line 981
    .line 982
    iget-boolean v2, v0, LX/4sn;->A0J:Z

    .line 983
    .line 984
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    const-string v3, "is_created_by_me"

    .line 988
    .line 989
    iget-boolean v2, v0, LX/4sn;->A0H:Z

    .line 990
    .line 991
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    const-string v3, "your_ais_status"

    .line 995
    .line 996
    iget-object v2, v0, LX/4sn;->A0F:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    const-string v3, "is_voice_enabled"

    .line 1002
    .line 1003
    iget-boolean v2, v0, LX/4sn;->A0N:Z

    .line 1004
    .line 1005
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    const-string v2, "is_embodiment_enabled"

    .line 1009
    .line 1010
    iget-boolean v0, v0, LX/4sn;->A0K:Z

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_1e
    check-cast v0, LX/4sn;

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, LX/4sn;->A06:Ljava/lang/String;

    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_1f
    check-cast v0, LX/4qT;

    .line 1026
    .line 1027
    :goto_6
    invoke-virtual {v0}, LX/4qT;->A08()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_d

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/4qT;->A09()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_d

    .line 1038
    .line 1039
    :goto_7
    const/4 v0, 0x1

    .line 1040
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :cond_d
    :pswitch_20
    const/4 v0, 0x0

    .line 1046
    goto :goto_8

    .line 1047
    :pswitch_21
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "%02x"

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1f
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1f
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
