.class public LX/AFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AFC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AFC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AFC;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/9lK;

    .line 10
    .line 11
    iget-object v5, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/AY3;

    .line 18
    .line 19
    iget-object v1, v6, LX/9lK;->A05:LX/9Yu;

    .line 20
    .line 21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9Yu;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, LX/9lK;->A09:LX/8MO;

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v2, LX/8ny;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4, v1}, LX/8ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/00X;->A06()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v4, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/8FE;

    .line 51
    .line 52
    iget-object v6, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/0Fq;

    .line 55
    .line 56
    iget-object v2, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v3, v4, v2}, LX/8FE;->A01(LX/8FE;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_0
    const-string v0, "jid_call_vibration"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v5, v3, LX/8FE;->A07:LX/0Yc;

    .line 78
    .line 79
    invoke-static {v5, v6}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/1Ip;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-object v2, v1, LX/1Ip;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v0, "jid_statuses_post_mute"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v3, LX/8FE;->A06:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/9RP;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v6, v0}, LX/9RP;->A00(LX/0Fq;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    const-string v0, "jid_message_tone"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v3, LX/8FE;->A07:LX/0Yc;

    .line 133
    .line 134
    invoke-static {v1, v6}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v2}, LX/0Yc;->A0A(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_3
    const-string v0, "jid_call_ringtone"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v5, v3, LX/8FE;->A07:LX/0Yc;

    .line 151
    .line 152
    invoke-static {v5, v6}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v1, LX/1Ip;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iput-object v2, v1, LX/1Ip;->A0G:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v5, v1}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_4
    const-string v0, "jid_message_vibration"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v3, LX/8FE;->A07:LX/0Yc;

    .line 183
    .line 184
    invoke-static {v1, v6}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0, v2}, LX/0Yc;->A0B(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v5, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/8xM;

    .line 195
    .line 196
    iget-object v4, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/9fc;

    .line 203
    .line 204
    iget-object v1, v5, LX/8vw;->A00:LX/0Gw;

    .line 205
    .line 206
    const/16 v0, 0x4693

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v5}, LX/8xM;->A5B()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    iget-object v1, v2, LX/9fc;->A0q:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v5, v4, v3, v1, v0}, LX/8xM;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    iget-object v5, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/9Ud;

    .line 228
    .line 229
    iget-object v7, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/AYp;

    .line 236
    .line 237
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/9EH;->A00:LX/9fl;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v7}, LX/9fl;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, LX/9Ud;->A02:LX/05f;

    .line 253
    .line 254
    invoke-static {v3}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iget-object v1, v5, LX/9Ud;->A01:LX/08g;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-static {v1}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    invoke-static {v1}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "reg_attempts_device_confirmation"

    .line 300
    .line 301
    invoke-static {v1, v2}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v3, v2, v1}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v11, LX/9g8;

    .line 309
    .line 310
    invoke-direct {v11, v1, v0}, LX/9g8;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_2
    move-object v1, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_3
    move-object v1, v0

    .line 318
    goto :goto_2

    .line 319
    :goto_4
    :try_start_1
    iget-object v9, v5, LX/9Ud;->A05:LX/9qW;

    .line 320
    .line 321
    iget-object v15, v5, LX/9Ud;->A00:LX/00q;

    .line 322
    .line 323
    invoke-static {v15}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, LX/0HM;->A0F()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v6, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v14, v9, LX/9qW;->A09:LX/05V;

    .line 336
    .line 337
    invoke-static {v14}, LX/1aa;->A1Q(LX/05V;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "sendAccountDefenceDeviceConfirmation"

    .line 341
    .line 342
    invoke-virtual {v9}, LX/9qW;->A0Z()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_4

    .line 347
    .line 348
    invoke-static {v14}, LX/1aa;->A1Q(LX/05V;)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0xf

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_4
    invoke-virtual {v9, v2}, LX/9qW;->A0Y(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v6, v7}, LX/9qW;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    invoke-virtual {v9, v1}, LX/9qW;->A0a(Ljava/lang/String;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v16, :cond_5

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v0, "mistyped"

    .line 376
    .line 377
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_5
    sget-object v10, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-static {v8, v10}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v0, "reason"

    .line 387
    .line 388
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, LX/9g8;->A01()Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v10}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string v0, "client_metrics"

    .line 404
    .line 405
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v12, v10, v1}, LX/9qW;->A06(LX/15z;LX/15z;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v1}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1}, LX/9qW;->A0F(LX/9qW;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v1}, LX/9qW;->A07(LX/9qW;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v1}, LX/9qW;->A01(LX/9qW;Ljava/util/Map;)LX/9p4;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    const-string v0, "send_device_confirm_entrypoint"

    .line 425
    .line 426
    invoke-virtual {v9, v6, v0}, LX/9qW;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    invoke-static {v9}, LX/9qW;->A04(LX/9qW;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    iget-object v0, v9, LX/9qW;->A0L:LX/9Hn;

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    new-instance v16, LX/8yp;

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    move-object/from16 v24, v1

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v19, v6

    .line 447
    .line 448
    invoke-direct/range {v16 .. v27}, LX/8yp;-><init>(LX/9p4;LX/9Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, LX/9ky;->A00(LX/9ky;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LX/9aD;

    .line 456
    .line 457
    invoke-static {v14}, LX/1aa;->A1Q(LX/05V;)V

    .line 458
    .line 459
    .line 460
    if-nez v6, :cond_6

    .line 461
    .line 462
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v3}, LX/AYp;->onError(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :goto_5
    new-instance v6, LX/9aD;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move v13, v11

    .line 475
    move-object v7, v0

    .line 476
    move v10, v3

    .line 477
    move v12, v11

    .line 478
    move-object v8, v0

    .line 479
    invoke-direct/range {v6 .. v13}, LX/9aD;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 480
    .line 481
    .line 482
    :cond_6
    iget v7, v6, LX/9aD;->A01:I

    .line 483
    .line 484
    const/16 v1, 0xf

    .line 485
    .line 486
    if-ne v7, v1, :cond_7

    .line 487
    .line 488
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v4, v1}, LX/AYp;->onError(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    .line 502
    .line 503
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xb

    .line 507
    .line 508
    iget-object v1, v5, LX/9Ud;->A06:LX/9Tj;

    .line 509
    .line 510
    if-ne v7, v0, :cond_9

    .line 511
    .line 512
    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v1, LX/9Tj;->A00:LX/00W;

    .line 518
    .line 519
    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    .line 520
    .line 521
    invoke-static {v8, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 526
    .line 527
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v6, LX/9aD;->A04:Ljava/lang/String;

    .line 534
    .line 535
    const-wide/16 v0, -0x1

    .line 536
    .line 537
    invoke-static {v2, v0, v1}, LX/9qX;->A02(Ljava/lang/String;J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    const-wide/16 v0, 0x3e8

    .line 542
    .line 543
    mul-long/2addr v9, v0

    .line 544
    const-wide/16 v1, 0x0

    .line 545
    .line 546
    cmp-long v0, v9, v1

    .line 547
    .line 548
    if-lez v0, :cond_8

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    add-long/2addr v0, v9

    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v2, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    .line 560
    .line 561
    invoke-static {v2, v5, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v2, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 569
    .line 570
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 574
    .line 575
    .line 576
    invoke-static {v15}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget v0, v6, LX/9aD;->A00:I

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0HM;->A0L(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v6}, LX/AYp;->BKe(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_8
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    .line 590
    .line 591
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 599
    .line 600
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_9
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    .line 605
    .line 606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v8, v1, LX/9Tj;->A00:LX/00W;

    .line 610
    .line 611
    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    .line 612
    .line 613
    invoke-static {v8, v7}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 618
    .line 619
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :goto_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    :catch_0
    move-exception v2

    .line 625
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    .line 630
    .line 631
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v3}, LX/AYp;->onError(I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_3
    iget-object v2, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;

    .line 641
    .line 642
    iget-object v5, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Landroid/content/Context;

    .line 645
    .line 646
    iget-object v4, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LX/0eN;

    .line 657
    .line 658
    iget-object v0, v3, LX/0eN;->A0C:LX/0WY;

    .line 659
    .line 660
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :try_start_2
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, v0, LX/9JA;->A01:LX/9TL;

    .line 671
    .line 672
    iget-object v0, v0, LX/9TL;->A00:LX/9hs;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/9hs;->A01()[B

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    goto :goto_9
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 694
    :catch_1
    move-exception v1

    .line 695
    const-string v0, "DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception"

    .line 696
    .line 697
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, LX/0eN;->A07:LX/0eM;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v1, v0}, LX/0eM;->A04(Z)V

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    :goto_9
    iget-object v0, v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/9My;

    .line 714
    .line 715
    iget-object v1, v2, LX/9My;->A03:LX/07t;

    .line 716
    .line 717
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    xor-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    if-eqz v0, :cond_a

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    if-nez v3, :cond_c

    .line 732
    .line 733
    :cond_a
    const/4 v9, 0x1

    .line 734
    iget-object v0, v2, LX/9My;->A04:LX/05f;

    .line 735
    .line 736
    iget-object v8, v0, LX/05f;->A0U:LX/00q;

    .line 737
    .line 738
    invoke-static {v8}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v6, "d_identity_key"

    .line 743
    .line 744
    invoke-static {v0, v6}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-nez v3, :cond_b

    .line 749
    .line 750
    const/16 v0, 0xa

    .line 751
    .line 752
    new-array v1, v0, [B

    .line 753
    .line 754
    new-instance v0, Ljava/util/Random;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v6, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_b
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/16 v0, 0x8

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "client_"

    .line 809
    .line 810
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget-object v0, v2, LX/9My;->A00:LX/05V;

    .line 815
    .line 816
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/9Po;

    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    invoke-static {v6, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    const-string v0, "com.whatsapp.otp.ID_HASH_REQUESTED"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    const-string v0, "id_hash"

    .line 836
    .line 837
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    const-string v0, "request_id"

    .line 841
    .line 842
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    iget-object v0, v3, LX/9Po;->A00:LX/05V;

    .line 846
    .line 847
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/9fv;

    .line 852
    .line 853
    invoke-static {v5, v1, v0, v4}, LX/9cT;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9fv;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, LX/9My;->A02:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/9Pn;

    .line 866
    .line 867
    invoke-virtual {v0, v4}, LX/9Pn;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, ","

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v0, v2, LX/9My;->A01:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/9mV;

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, LX/8gG;

    .line 890
    .line 891
    invoke-direct {v1}, LX/8gG;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, LX/8gG;->A00:Ljava/lang/Boolean;

    .line 899
    .line 900
    iput-object v4, v1, LX/8gG;->A01:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v3, v1, LX/8gG;->A02:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v2, LX/9mV;->A07:LX/0D8;

    .line 905
    .line 906
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_4
    iget-object v12, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 913
    .line 914
    iget-object v13, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v1, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v3, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v7, 0x1

    .line 922
    const/4 v5, 0x2

    .line 923
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00q;

    .line 928
    .line 929
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v0, LX/1Ks;

    .line 934
    .line 935
    invoke-direct {v0, v2, v3, v9}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    instance-of v0, v14, LX/1On;

    .line 943
    .line 944
    if-eqz v0, :cond_11

    .line 945
    .line 946
    move-object v0, v14

    .line 947
    check-cast v0, LX/1On;

    .line 948
    .line 949
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_d

    .line 954
    .line 955
    invoke-static {v2}, LX/9cU;->A00(LX/7O8;)LX/7ND;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    if-eqz v11, :cond_d

    .line 960
    .line 961
    iget-object v4, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 962
    .line 963
    invoke-static {v4}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v11}, LX/88z;->A01(LX/7ND;)Lcom/whatsapp/otp/data/OtpButton;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_10

    .line 972
    .line 973
    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 974
    .line 975
    :goto_a
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 976
    .line 977
    if-ne v1, v0, :cond_f

    .line 978
    .line 979
    invoke-static {v3}, LX/9fv;->A00(LX/88z;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_f

    .line 984
    .line 985
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    .line 986
    .line 987
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/16 v0, 0x9

    .line 992
    .line 993
    new-instance v10, LX/AHG;

    .line 994
    .line 995
    invoke-direct {v10, v2, v14, v12, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    :goto_b
    invoke-virtual {v1, v10}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_d
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00q;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, LX/1d8;

    .line 1008
    .line 1009
    if-eqz v14, :cond_e

    .line 1010
    .line 1011
    invoke-virtual {v14}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_c
    const/4 v6, 0x3

    .line 1016
    move v8, v7

    .line 1017
    invoke-virtual/range {v3 .. v9}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_e
    const/4 v4, 0x0

    .line 1022
    goto :goto_c

    .line 1023
    :cond_f
    invoke-static {v4}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v11}, LX/88z;->A0H(LX/7ND;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_d

    .line 1032
    .line 1033
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v15, 0x16

    .line 1040
    .line 1041
    new-instance v10, LX/AF6;

    .line 1042
    .line 1043
    invoke-direct/range {v10 .. v15}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_10
    const/4 v1, 0x0

    .line 1048
    goto :goto_a

    .line 1049
    :cond_11
    iget-object v2, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 1050
    .line 1051
    invoke-static {v2}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v14}, LX/88z;->A04(LX/1J0;)LX/7Gk;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_13

    .line 1060
    .line 1061
    invoke-static {v2}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v1}, LX/88z;->A0F(LX/7Gk;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_12

    .line 1070
    .line 1071
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v0, 0x19

    .line 1078
    .line 1079
    new-instance v10, LX/AGm;

    .line 1080
    .line 1081
    invoke-direct {v10, v14, v12, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_12
    invoke-static {v2}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, v1}, LX/88z;->A0E(LX/7Gk;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_d

    .line 1094
    .line 1095
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v0, 0xa

    .line 1102
    .line 1103
    new-instance v10, LX/AHG;

    .line 1104
    .line 1105
    invoke-direct {v10, v13, v14, v12, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :goto_d
    invoke-static {}, LX/00X;->A06()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v6, LX/9lK;->A03:LX/06p;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_14

    .line 1119
    .line 1120
    const/4 v1, 0x3

    .line 1121
    new-instance v0, LX/A7D;

    .line 1122
    .line 1123
    invoke-direct {v0, v3, v6, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_13
    return-void

    .line 1130
    :cond_14
    const/4 v0, 0x1

    .line 1131
    invoke-interface {v3, v0}, LX/AY3;->onFailure(I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_5
    iget-object v4, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v2, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v7, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/CNL;

    .line 1146
    .line 1147
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    new-instance v3, LX/9ic;

    .line 1151
    .line 1152
    invoke-direct {v3, v0, v0, v0, v2}, LX/9ic;-><init>(LX/9Vm;LX/9i0;LX/92p;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1156
    .line 1157
    new-instance v2, LX/9ih;

    .line 1158
    .line 1159
    invoke-direct/range {v2 .. v7}, LX/9ih;-><init>(LX/9ic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, LX/9AM;->A00(LX/9ih;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v0, v1, LX/CNL;->A00:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/DVR;

    .line 1177
    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-interface {v1, v2, v0}, LX/DVR;->By6(Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_6
    iget-object v4, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, LX/9eE;

    .line 1186
    .line 1187
    iget-object v6, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v7, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v5, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    new-instance v3, LX/AFC;

    .line 1195
    .line 1196
    invoke-direct/range {v3 .. v8}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v4, LX/9eE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_15

    .line 1206
    .line 1207
    invoke-virtual {v3}, LX/AFC;->run()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_15
    iget-object v2, v4, LX/9eE;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    monitor-enter v2

    .line 1214
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_16

    .line 1219
    .line 1220
    invoke-virtual {v3}, LX/AFC;->run()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_16
    iget-object v1, v4, LX/9eE;->A01:Ljava/util/List;

    .line 1225
    .line 1226
    new-instance v0, LX/Gjd;

    .line 1227
    .line 1228
    invoke-direct {v0, v6, v7, v5}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1232
    .line 1233
    .line 1234
    :goto_e
    monitor-exit v2

    .line 1235
    return-void

    .line 1236
    :catchall_1
    move-exception v0

    .line 1237
    monitor-exit v2

    .line 1238
    throw v0

    .line 1239
    :pswitch_7
    const-string v1, "MobileConfigApiLoggerImpl_scheduleLog"

    .line 1240
    .line 1241
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :try_start_4
    iget-object v3, v0, LX/AFC;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, LX/9eE;

    .line 1247
    .line 1248
    iget-object v2, v0, LX/AFC;->A02:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/AFC;->A03:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, LX/AFC;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LX/918;

    .line 1258
    .line 1259
    invoke-static {v0, v3, v2, v1}, LX/9eE;->A00(LX/918;LX/9eE;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :catchall_2
    move-exception v0

    .line 1267
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    nop

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    :sswitch_data_0
    .sparse-switch
        -0x7acc8260 -> :sswitch_4
        -0x67b00357 -> :sswitch_3
        -0x4e01525c -> :sswitch_2
        0x1f6ccc73 -> :sswitch_1
        0x59b2526b -> :sswitch_0
    .end sparse-switch
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
.end method
