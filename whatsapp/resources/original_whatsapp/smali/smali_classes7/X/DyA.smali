.class public LX/DyA;
.super LX/DcU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/garmin/android/connectiq/IQGarminBindingService;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DyA;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DcU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBW(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 0
    const-string v3, "IQGarminBindingService"

    .line 1
    .line 2
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/FXG;->A01:LX/Dbj;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/FSW;->A00:LX/FSW;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/DyA;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/FSW;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {p1 .. p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v0, 0x1

    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v14, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v14, 0x0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v1, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v14, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v14, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 81
    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v14, 0x1

    .line 87
    :goto_0
    if-nez v1, :cond_0

    .line 88
    .line 89
    :goto_1
    const/4 v14, -0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 90
    :cond_0
    const-string v11, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 91
    .line 92
    const-string v6, "friendlyName"

    .line 93
    .line 94
    const-string v9, "deviceIdentifier"

    .line 95
    .line 96
    const-string v16, "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS"

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    const-string v12, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 101
    .line 102
    const-string v1, "IQMessageReceiver is not set."

    .line 103
    .line 104
    if-eq v14, v0, :cond_6

    .line 105
    .line 106
    const-string v0, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 107
    .line 108
    if-eq v14, v15, :cond_5

    .line 109
    .line 110
    if-eq v14, v13, :cond_4

    .line 111
    .line 112
    if-eq v14, v2, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Unknown action received: "

    .line 119
    .line 120
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Unknown action: "

    .line 132
    .line 133
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v4, LX/Fkh;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, v4, LX/Fkh;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-wide v1, v4, LX/Fkh;->A00:J

    .line 170
    .line 171
    iput-object v5, v4, LX/Fkh;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/F8U;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, LX/F8U;->A04:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/GYB;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 193
    :goto_2
    if-eqz v1, :cond_f

    .line 194
    .line 195
    new-instance v0, LX/Fko;

    .line 196
    .line 197
    invoke-direct {v0, v10}, LX/Fko;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v7, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    sget-object v0, LX/Ei3;->A01:LX/Ei3;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 207
    .line 208
    :goto_4
    invoke-interface {v1, v0}, LX/GYB;->BWZ(LX/Ei3;)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_4
    if-eqz v8, :cond_9

    .line 213
    .line 214
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-string v2, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 234
    .line 235
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    iget-object v2, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/F8U;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v0, LX/F8U;->A03:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v16

    .line 254
    :cond_5
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    const-string v4, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 272
    .line 273
    const v2, 0xffff

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    iget-object v2, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-static {v2, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/F8U;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object v0, v0, LX/F8U;->A01:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :cond_6
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v5, LX/Fkh;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v4, v5, LX/Fkh;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-wide v0, v5, LX/Fkh;->A00:J

    .line 323
    .line 324
    iput-object v6, v5, LX/Fkh;->A02:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 325
    .line 326
    :try_start_2
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget-object v4, v0, v7

    .line 331
    .line 332
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 333
    :catch_0
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Invalid device status value: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", defaulting to UNKNOWN."

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-wide v1, v5, LX/Fkh;->A00:J

    .line 355
    .line 356
    iget-object v0, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/F8U;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    iget-object v1, v2, LX/F8U;->A00:LX/FBU;

    .line 367
    .line 368
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eq v4, v0, :cond_8

    .line 371
    .line 372
    iget-object v0, v2, LX/F8U;->A01:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/F8U;->A03:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, LX/F8U;->A04:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    const/4 v1, 0x0

    .line 389
    :cond_8
    :goto_6
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1, v5, v4}, LX/FBU;->A00(LX/Fkh;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    return-object v16

    .line 395
    :cond_9
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-object v16

    .line 399
    :cond_a
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v12, v0, LX/FXG;->A02:LX/FBT;

    .line 404
    .line 405
    if-nez v12, :cond_b

    .line 406
    .line 407
    const-string v0, "Application event listener is not set."

    .line 408
    .line 409
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    return-object v16

    .line 413
    :cond_b
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v0, "applicationId"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v10, LX/Fko;

    .line 430
    .line 431
    invoke-direct {v10, v0}, LX/Fko;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v9, LX/Fkh;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v5, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 448
    .line 449
    iput-object v5, v9, LX/Fkh;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    iput-wide v0, v9, LX/Fkh;->A00:J

    .line 452
    .line 453
    iput-object v6, v9, LX/Fkh;->A02:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v7, Lorg/json/JSONArray;

    .line 462
    .line 463
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    new-array v5, v6, [B

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ge v1, v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-byte v0, v0

    .line 484
    aput-byte v0, v5, v1

    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    if-nez v6, :cond_d

    .line 490
    .line 491
    sget-object v1, LX/Ei3;->A05:LX/Ei3;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v12, v1, v10, v9, v0}, LX/FBT;->A00(LX/Ei3;LX/Fko;LX/Fkh;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 495
    .line 496
    .line 497
    :cond_d
    :try_start_4
    invoke-static {v5}, LX/FOD;->A00([B)LX/GPW;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/FND;

    .line 520
    .line 521
    sget-object v0, LX/FSP;->A00:LX/FSP;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/FSP;->A00(LX/FND;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    const/4 v13, 0x1

    .line 532
    new-instance v8, LX/GHl;

    .line 533
    .line 534
    invoke-direct/range {v8 .. v13}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    return-object v16
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 541
    :catch_1
    move-exception v1

    .line 542
    :try_start_5
    const-string v0, "Error deserializing message"

    .line 543
    .line 544
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    new-instance v0, LX/GJ2;

    .line 548
    .line 549
    invoke-direct {v0, v9, v10, v12, v2}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    :cond_f
    return-object v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 556
    :catch_2
    const-string v0, "Security exception"

    .line 557
    .line 558
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :catch_3
    move-exception v2

    .line 563
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "JSON parsing error: "

    .line 568
    .line 569
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "Invalid JSON payload: "

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catch_4
    move-exception v2

    .line 587
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "Unexpected error: "

    .line 592
    .line 593
    invoke-static {v1, v0, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    nop

    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x2a98b9e1 -> :sswitch_0
        0x7608050 -> :sswitch_1
        0x4e57e23d -> :sswitch_2
        0x6b51a5df -> :sswitch_3
        0x7dbd15b9 -> :sswitch_4
    .end sparse-switch
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
.end method
