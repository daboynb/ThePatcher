.class public LX/Ael;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/BTQ;

.field public final A01:LX/CNv;

.field public final A02:LX/Czd;

.field public final A03:LX/0jL;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/COp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/COp;LX/BTQ;LX/CNv;LX/Czd;LX/0jL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ael;->A05:LX/COp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ael;->A03:LX/0jL;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ael;->A01:LX/CNv;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ael;->A02:LX/Czd;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ael;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Ael;->A00:LX/BTQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Ael;->A02:LX/Czd;

    .line 3
    .line 4
    iget-object v7, v4, LX/Ael;->A04:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v3, LX/Czd;->A01:LX/0e8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "smsVerifDataSentToPsp"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "smsVerifData"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "smsVerifData"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    move-object v9, v2

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v9, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_2
    :goto_2
    monitor-exit v3

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v4, LX/Ael;->A03:LX/0jL;

    .line 81
    .line 82
    iget-object v1, v0, LX/0jL;->A00:LX/C39;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/0jL;->A00(LX/0jL;)LX/C39;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LX/0jL;->A00:LX/C39;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v6, v1, LX/C39;->A03:LX/0ds;

    .line 95
    .line 96
    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, LX/C39;->A00:LX/0e8;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "payments_device_id_algorithm"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ge v1, v0, :cond_4

    .line 116
    .line 117
    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v5}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v5}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "payments_device_id"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-enter v3

    .line 145
    :try_start_4
    const-string v0, "smsVerifDataGateway"

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/Czd;->A02(LX/Czd;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    throw v0

    .line 155
    :goto_3
    monitor-exit v3

    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    iget-object v3, v4, LX/Ael;->A01:LX/CNv;

    .line 159
    .line 160
    iget-object v0, v4, LX/Ael;->A00:LX/BTQ;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/CNv;->A02(LX/BTQ;LX/CNv;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_5
    :goto_4
    iget-object v6, v4, LX/Ael;->A05:LX/COp;

    .line 170
    .line 171
    invoke-static {v6}, LX/COp;->A03(LX/COp;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v1, v4, LX/Ael;->A01:LX/CNv;

    .line 178
    .line 179
    iget-object v0, v4, LX/Ael;->A00:LX/BTQ;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/CNv;->A04(LX/BTQ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v10, v6

    .line 187
    move-object v11, v0

    .line 188
    move-object v12, v7

    .line 189
    move-object v13, v9

    .line 190
    move-object v15, v8

    .line 191
    invoke-virtual/range {v10 .. v16}, LX/COp;->A05(LX/BTQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    const-string v0, ""

    .line 196
    .line 197
    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v3, LX/CNv;->A00:I

    .line 205
    .line 206
    iget v0, v3, LX/CNv;->A02:I

    .line 207
    .line 208
    rem-int/2addr v0, v1

    .line 209
    invoke-static {v2, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " verificationData: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, LX/COb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v6, LX/COp;->A0B:LX/CwK;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v10, v5, v0, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v6, LX/COp;->A0H:LX/C9x;

    .line 248
    .line 249
    const-string v0, "upi-bind-device"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v6, LX/COp;->A07:LX/07B;

    .line 255
    .line 256
    const/16 v0, 0x33bc

    .line 257
    .line 258
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v6, LX/COp;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v6, v7, v9, v8, v0}, LX/COp;->A02(LX/COp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iget-object v3, v6, LX/COp;->A09:LX/0Pq;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v1, v6, LX/COp;->A00:I

    .line 277
    .line 278
    add-int/lit8 v0, v1, -0x1

    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :cond_a
    int-to-long v14, v0

    .line 284
    iget-object v0, v6, LX/COp;->A0K:LX/0jL;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    iget v0, v6, LX/COp;->A00:I

    .line 291
    .line 292
    add-int/lit8 v13, v0, -0x1

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    :cond_b
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_5
    if-gt v12, v13, :cond_d

    .line 301
    .line 302
    sget-object v1, LX/COp;->A0S:[J

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    if-ge v12, v0, :cond_c

    .line 306
    .line 307
    aget-wide v0, v1, v12

    .line 308
    .line 309
    :goto_6
    add-long v18, v18, v0

    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    int-to-long v0, v12

    .line 315
    const-wide/16 v16, 0x5

    .line 316
    .line 317
    mul-long v0, v0, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    iget-object v0, v6, LX/COp;->A0A:LX/Czd;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    const-string v24, "1"

    .line 337
    .line 338
    :goto_7
    new-instance v1, LX/BM0;

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v21, v9

    .line 343
    .line 344
    move-object/from16 v22, v7

    .line 345
    .line 346
    move-object/from16 v23, v8

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v24}, LX/BM0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x8b3

    .line 354
    .line 355
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-string v9, "in_upi_device_binding_tag"

    .line 360
    .line 361
    if-eqz v11, :cond_e

    .line 362
    .line 363
    iget-object v8, v6, LX/COp;->A0E:LX/BNp;

    .line 364
    .line 365
    const v0, 0xb0e2600

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0, v9}, LX/D05;->A01(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v8, v1, LX/BM0;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, LX/0SZ;

    .line 374
    .line 375
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-object v1, v6, LX/COp;->A0L:LX/0NI;

    .line 380
    .line 381
    iget-object v0, v6, LX/COp;->A0G:LX/0lZ;

    .line 382
    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    iget-object v5, v6, LX/COp;->A0E:LX/BNp;

    .line 386
    .line 387
    :goto_8
    new-instance v11, LX/BRD;

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    move-object/from16 v18, v1

    .line 392
    .line 393
    move-object/from16 v19, v9

    .line 394
    .line 395
    move-object/from16 v20, v7

    .line 396
    .line 397
    move-object v13, v6

    .line 398
    move-object v14, v10

    .line 399
    move-object v15, v5

    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-direct/range {v11 .. v20}, LX/BRD;-><init>(Landroid/content/Context;LX/COp;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v8, v3, v2}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    move-object v9, v5

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const-string v24, "0"

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
