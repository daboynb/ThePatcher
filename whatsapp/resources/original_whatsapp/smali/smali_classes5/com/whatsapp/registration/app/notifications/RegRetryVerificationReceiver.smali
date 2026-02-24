.class public final Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00q;

    .line 26
    .line 27
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00q;

    .line 38
    .line 39
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/AQm;->A00:LX/AQm;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00j;

    .line 48
    .line 49
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05V;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v12, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "RegRetryVerificationReceiver/timeout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v1, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00j;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "reg_retry_notification_step"

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0JC;

    .line 49
    .line 50
    invoke-virtual {v0, v11}, LX/0JC;->A00(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    iget-object v5, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00q;

    .line 59
    .line 60
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0T7;

    .line 65
    .line 66
    invoke-static {v0}, LX/87V;->A1W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v7, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00q;

    .line 73
    .line 74
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f123ed3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v1, 0x7f123894

    .line 90
    .line 91
    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, v2, v0, v11, v1}, LX/87T;->A10(LX/06w;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123895

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x265d

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    if-eq v1, v6, :cond_2

    .line 147
    .line 148
    if-ne v1, v9, :cond_0

    .line 149
    .line 150
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f123897

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f122203

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v16

    .line 173
    .line 174
    :cond_0
    :goto_1
    const-string v0, "RegRetryVerificationReceiver/scheduling reg retry notification"

    .line 175
    .line 176
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v0, "extra_reg_retry_verification_notification_clicked"

    .line 189
    .line 190
    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00q;

    .line 194
    .line 195
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, LX/07T;

    .line 200
    .line 201
    invoke-static {v5}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LX/0T7;

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    invoke-static/range {v12 .. v18}, LX/9kC;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "RegRetryVerificationReceiver/timeout/notified"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_1

    .line 218
    .line 219
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, LX/1ac;->A06(LX/00q;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "time_at_last_reg_notify"

    .line 234
    .line 235
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    .line 242
    .line 243
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "reg_retry_verification_notification_shown"

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f123896

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-static {v7}, LX/87U;->A0e(LX/00q;)LX/06w;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f123898

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    const-string v0, "RegRetryVerificationReceiver/timeout/using default content"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v0, "com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A02:LX/00q;

    .line 287
    .line 288
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x5569

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const-string v0, "RegRetryVerificationReceiver/rendering notification for sms received while app inactive"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    .line 306
    .line 307
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "reg_sms_retrieved_notification_shown"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, LX/9pn;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    .line 321
    .line 322
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "reg_sms_retrieved_notification_skipped"

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    const-string v0, "app-init/async/registrationretry/verified"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, Lcom/whatsapp/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00q;

    .line 335
    .line 336
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "reg_retry_verification_timer_expired_reg_verified"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    const-string v0, "RegRetryVerificationReceiver/timeout/reg retry notification is not enabled"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    const-string v0, "RegRetryVerificationReceiver/unknown action"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    const-string v0, "RegRetryVerificationReceiver/empty action"

    .line 353
    .line 354
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
