.class public final LX/Cve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82v;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/07T;

.field public final A02:LX/0jW;

.field public final A03:LX/Bua;

.field public final A04:LX/0jL;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/06w;

.field public final A07:LX/CNs;

.field public final A08:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cve;->A06:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cve;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/Abu;->A0g()LX/0e8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cve;->A08:LX/0e8;

    .line 20
    .line 21
    invoke-static {}, LX/Abu;->A0Y()LX/0BD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cve;->A00:LX/0BD;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cve;->A01:LX/07T;

    .line 32
    .line 33
    invoke-static {}, LX/Abu;->A0c()LX/CNs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cve;->A07:LX/CNs;

    .line 38
    .line 39
    const/16 v0, 0x303

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jW;

    .line 46
    .line 47
    iput-object v0, p0, LX/Cve;->A02:LX/0jW;

    .line 48
    .line 49
    const/16 v0, 0x180b

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Bua;

    .line 56
    .line 57
    iput-object v0, p0, LX/Cve;->A03:LX/Bua;

    .line 58
    .line 59
    invoke-static {}, LX/Abt;->A0o()LX/0jL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cve;->A04:LX/0jL;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public BWV(LX/1On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/Cve;->A05:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, LX/CVn;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v5, "error"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "failed"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "canceled"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v10, "captured"

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "completed"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "delivered"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "shipped"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/Abu;->A0D()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget-object v9, v9, LX/7O8;->A03:LX/CVn;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    iput-object v10, v9, LX/CVn;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v0, v9, LX/CVn;->A02:J

    .line 106
    .line 107
    iget-object v1, v2, LX/Cve;->A00:LX/0BD;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, LX/1J0;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J0;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v14, 0x195

    .line 117
    .line 118
    :goto_1
    const/4 v13, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    iget-object v10, v2, LX/Cve;->A03:LX/Bua;

    .line 121
    .line 122
    monitor-enter v10

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, LX/Abu;->A0D()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    iget-object v9, v9, LX/7O8;->A03:LX/CVn;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    iput-object v5, v9, LX/CVn;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-wide v0, v9, LX/CVn;->A02:J

    .line 142
    .line 143
    iget-object v1, v2, LX/Cve;->A00:LX/0BD;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, LX/1J0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J0;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/16 v14, 0x196

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 162
    .line 163
    :try_start_1
    iget-object v0, v10, LX/Bua;->A00:LX/00r;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/D2a;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 178
    .line 179
    aget-object v11, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    .line 181
    :try_start_2
    invoke-static {v11}, LX/Abw;->A0U(Ljava/io/InputStream;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_5
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    :catch_0
    move-exception v11

    .line 197
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "/readDataFromCache throws exception"

    .line 207
    .line 208
    invoke-static {v0, v1, v11}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    move-object v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :cond_5
    :goto_4
    monitor-exit v10

    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    :try_start_7
    invoke-static {v12}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v0, "transaction_e2e_id"

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "payment_money"

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object v9, v1

    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    :catch_1
    move-exception v11

    .line 236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 241
    .line 242
    invoke-static {v0, v1, v11}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_5
    const/4 v12, 0x0

    .line 247
    if-nez v15, :cond_6

    .line 248
    .line 249
    move-object v9, v12

    .line 250
    :cond_6
    iget-object v11, v2, LX/Cve;->A02:LX/0jW;

    .line 251
    .line 252
    invoke-static {v11, v12, v9}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    iput v14, v9, LX/Cuh;->A02:I

    .line 259
    .line 260
    iget-object v0, v2, LX/Cve;->A01:LX/07T;

    .line 261
    .line 262
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v9, LX/Cuh;->A05:J

    .line 267
    .line 268
    :cond_7
    new-instance v1, LX/BTc;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    if-nez v15, :cond_8

    .line 274
    .line 275
    move-object v13, v12

    .line 276
    :cond_8
    iput-object v13, v1, LX/BTc;->A03:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v2, LX/Cve;->A04:LX/0jL;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/BTc;->A04:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    iput-object v1, v9, LX/Cuh;->A0D:LX/BTD;

    .line 289
    .line 290
    invoke-virtual {v11, v9, v12, v12}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    monitor-enter v10

    .line 294
    :try_start_8
    iget-object v0, v10, LX/Bua;->A00:LX/00r;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/D2a;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, LX/D2a;->A0C(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 308
    throw v0

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 311
    throw v0

    .line 312
    :goto_6
    monitor-exit v10

    .line 313
    :cond_9
    const/4 v10, 0x0

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_7
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    const-string v0, "payment_status_update_action"

    .line 355
    .line 356
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v0, "reference_id"

    .line 361
    .line 362
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v9, v0, LX/CVn;->A09:Ljava/lang/String;

    .line 376
    .line 377
    :goto_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, LX/1J0;

    .line 380
    .line 381
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 382
    .line 383
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v1, "payment_status"

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    const-string v0, "failed"

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    const-string v0, "canceled"

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    const-string v5, "captured"

    .line 411
    .line 412
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    const-string v0, "completed"

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    const-string v0, "delivered"

    .line 427
    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    const-string v0, "shipped"

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    :cond_a
    iget-object v12, v8, LX/1Ks;->A00:LX/0Fq;

    .line 443
    .line 444
    if-eqz v12, :cond_c

    .line 445
    .line 446
    iget-object v11, v2, LX/Cve;->A07:LX/CNs;

    .line 447
    .line 448
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v22, 0x36

    .line 457
    .line 458
    const-string v4, "success"

    .line 459
    .line 460
    move-object/from16 v17, v10

    .line 461
    .line 462
    move-object/from16 v18, v10

    .line 463
    .line 464
    move-object/from16 v19, v10

    .line 465
    .line 466
    move-object/from16 v20, v10

    .line 467
    .line 468
    move-object/from16 v21, v10

    .line 469
    .line 470
    move-object v15, v10

    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    invoke-virtual/range {v11 .. v22}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LX/Cve;->A08:LX/0e8;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, LX/0e8;->A0U(Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    iput-object v5, v0, LX/CVn;->A09:Ljava/lang/String;

    .line 492
    .line 493
    :cond_b
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0, v6}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    return-void

    .line 512
    :cond_d
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0, v6}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v8, LX/1Ks;->A00:LX/0Fq;

    .line 531
    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    iget-object v6, v2, LX/Cve;->A07:LX/CNs;

    .line 535
    .line 536
    invoke-interface/range {p1 .. p1}, LX/1On;->AU8()LX/7O8;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/16 v17, 0x36

    .line 545
    .line 546
    const-string v11, "failure"

    .line 547
    .line 548
    move-object v13, v10

    .line 549
    move-object v14, v10

    .line 550
    move-object v15, v10

    .line 551
    move-object/from16 v16, v10

    .line 552
    .line 553
    move-object v12, v10

    .line 554
    invoke-virtual/range {v6 .. v17}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_e
    move-object v9, v10

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_f
    move-object v1, v10

    .line 562
    goto/16 :goto_7
    .line 563
    .line 564
    .line 565
    .line 566
.end method
