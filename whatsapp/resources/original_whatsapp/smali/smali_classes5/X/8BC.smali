.class public LX/8BC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/075;

.field public A02:LX/07t;

.field public A03:LX/07T;

.field public A04:LX/05f;

.field public A05:LX/9Jh;

.field public A06:LX/9LI;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8BC;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8BC;->A02:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8BC;->A04:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8BC;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8BC;->A01:LX/075;

    .line 34
    .line 35
    const/16 v0, 0xa3

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8BC;->A07:LX/00q;

    .line 42
    .line 43
    const v0, 0x1013d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9LI;

    .line 51
    .line 52
    iput-object v0, p0, LX/8BC;->A06:LX/9LI;

    .line 53
    .line 54
    const/16 v0, 0x830

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9Jh;

    .line 61
    .line 62
    iput-object v0, p0, LX/8BC;->A05:LX/9Jh;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 32

    .line 0
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/action="

    .line 38
    .line 39
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v6, v0, :cond_9

    .line 44
    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v7, "key_backup_token"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, LX/8BC;->A00:LX/00q;

    .line 68
    .line 69
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v0, "me_country_code"

    .line 74
    .line 75
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v11, LX/0HM;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v5, v4

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/0HM;->A06()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    if-ge v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v9, LX/0HM;->A02:LX/00j;

    .line 94
    .line 95
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "registration_sibling_app_country_code"

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {v9}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "registration_sibling_app_country_code"

    .line 110
    .line 111
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit v11

    .line 115
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v0, "phone_number"

    .line 120
    .line 121
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    monitor-enter v11

    .line 126
    :try_start_1
    invoke-virtual {v9}, LX/0HM;->A06()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    if-ge v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v9, LX/0HM;->A02:LX/00j;

    .line 135
    .line 136
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "registration_sibling_app_phone_number"

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v9}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "registration_sibling_app_phone_number"

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_3
    monitor-exit v11

    .line 156
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v9, "direct_db_migration_timeout_in_secs"

    .line 161
    .line 162
    const/16 v0, 0x2d0

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    monitor-enter v11

    .line 169
    :try_start_2
    invoke-virtual {v10}, LX/0HM;->A06()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x7

    .line 174
    if-ge v1, v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v10, LX/0HM;->A02:LX/00j;

    .line 177
    .line 178
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v9, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-static {v10}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v9, v3}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_4
    monitor-exit v11

    .line 194
    const-string v3, "username"

    .line 195
    .line 196
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v1, v2, LX/8BC;->A02:LX/07t;

    .line 203
    .line 204
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    const-string v0, "sister_app_content_provider_enabled"

    .line 212
    .line 213
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v3, v2, LX/8BC;->A04:LX/05f;

    .line 218
    .line 219
    iget-object v9, v3, LX/05f;->A0Q:LX/00q;

    .line 220
    .line 221
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "sister_app_content_provider_is_enabled"

    .line 226
    .line 227
    invoke-static {v1, v0, v10}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    .line 235
    .line 236
    invoke-static {v0, v1, v10}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    const-string v1, "sister_app_is_auth_protected"

    .line 240
    .line 241
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1, v10}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    const-string v6, "sister_app_privacy_auth_timeout"

    .line 255
    .line 256
    const-wide/32 v0, 0xea60

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v9}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v6, "sister_app_auth_timeout"

    .line 268
    .line 269
    invoke-static {v9, v6, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    .line 277
    .line 278
    invoke-static {v0, v1, v10}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/0HM;->A0C()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/0HM;->A0B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    array-length v0, v6

    .line 310
    if-lez v0, :cond_9

    .line 311
    .line 312
    const-string v0, "ProcessProviderMigrationInfo/received-backup-token"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    iget-object v14, v2, LX/8BC;->A01:LX/075;

    .line 322
    .line 323
    iget-object v1, v2, LX/8BC;->A07:LX/00q;

    .line 324
    .line 325
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/8AG;

    .line 330
    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    move-object/from16 v23, v12

    .line 334
    .line 335
    move-object/from16 v24, v0

    .line 336
    .line 337
    move-object/from16 v25, v14

    .line 338
    .line 339
    move-object/from16 v26, v3

    .line 340
    .line 341
    move-object/from16 v28, v19

    .line 342
    .line 343
    move-object/from16 v29, v20

    .line 344
    .line 345
    move-object/from16 v30, v6

    .line 346
    .line 347
    move/from16 v31, v22

    .line 348
    .line 349
    invoke-static/range {v23 .. v31}, LX/9qP;->A0B(Landroid/content/Context;LX/8AG;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    if-eqz v21, :cond_9

    .line 354
    .line 355
    iget-object v15, v2, LX/8BC;->A03:LX/07T;

    .line 356
    .line 357
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, LX/8AG;

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-static/range {v12 .. v22}, LX/9qP;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/9Qo;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 372
    .line 373
    .line 374
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v11

    .line 377
    throw v0

    .line 378
    :cond_6
    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 379
    .line 380
    invoke-static {v9, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const-string v0, "ProcessProviderMigrationInfo/received-token"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v2, LX/8BC;->A00:LX/00q;

    .line 392
    .line 393
    invoke-static {v9}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/0HM;->A0B()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LX/0HM;->A0C()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v5, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/9BS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v0, "key_recovery_token"

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    invoke-static {v12, v10, v1}, LX/00O;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    :cond_7
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    if-eqz v21, :cond_8

    .line 446
    .line 447
    :try_start_4
    iget-object v15, v2, LX/8BC;->A03:LX/07T;

    .line 448
    .line 449
    iget-object v1, v2, LX/8BC;->A04:LX/05f;

    .line 450
    .line 451
    invoke-static {v9}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    iget-object v14, v2, LX/8BC;->A01:LX/075;

    .line 456
    .line 457
    iget-object v0, v2, LX/8BC;->A07:LX/00q;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, LX/8AG;

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v19, v5

    .line 468
    .line 469
    move-object/from16 v20, v4

    .line 470
    .line 471
    move/from16 v22, v3

    .line 472
    .line 473
    move-object/from16 v16, v1

    .line 474
    .line 475
    invoke-static/range {v12 .. v22}, LX/9qP;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/9Qo;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 476
    .line 477
    .line 478
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    const/4 v6, 0x1

    .line 486
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "ProcessProviderMigrationInfo/onReceive/did-receive-token="

    .line 491
    .line 492
    invoke-static {v0, v1, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 493
    .line 494
    .line 495
    if-eqz v6, :cond_9

    .line 496
    .line 497
    iget-object v0, v2, LX/8BC;->A06:LX/9LI;

    .line 498
    .line 499
    iget-object v0, v0, LX/9LI;->A00:LX/8hK;

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, LX/8hK;->A00:Ljava/lang/Boolean;

    .line 506
    .line 507
    iget-object v0, v2, LX/8BC;->A05:LX/9Jh;

    .line 508
    .line 509
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 510
    .line 511
    iput-object v1, v0, LX/8hW;->A01:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-void

    .line 514
    :catch_1
    move-exception v1

    .line 515
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method
