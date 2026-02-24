.class public final LX/A5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x107

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A5v;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0x10198

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A5v;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A5v;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A5v;->A06:LX/05f;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A5v;->A05:LX/07T;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v0, 0x19

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/A5v;->A01:J

    .line 47
    .line 48
    const-wide/16 v0, 0x37

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/A5v;->A00:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSwitchingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/A5v;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v3}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v0}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/9Z3;

    .line 45
    .line 46
    iget-object v0, v4, LX/A5v;->A04:LX/05V;

    .line 47
    .line 48
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v3}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/0S2;->A09:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/9kf;

    .line 69
    .line 70
    const-string v0, "MultiAccountSharedPrefReader/getPushNameFromSharedPref"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "startup_prefs"

    .line 76
    .line 77
    const-string v10, "registration_device_id"

    .line 78
    .line 79
    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ".xml"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v6, v0}, LX/9kf;->A00(LX/9Z3;LX/9kf;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref/"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/9k0;->A02(LX/9Z3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ": shared pref file does not exist"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 115
    :cond_2
    invoke-static {v12}, LX/9hF;->A00(LX/9hF;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const-string v0, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, LX/9Z3;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12}, LX/9hF;->A02()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iget-wide v0, v4, LX/A5v;->A00:J

    .line 142
    .line 143
    add-long v9, v11, v0

    .line 144
    .line 145
    iget-object v8, v4, LX/A5v;->A05:LX/07T;

    .line 146
    .line 147
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmp-long v0, v9, v6

    .line 152
    .line 153
    if-gtz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v4, LX/A5v;->A06:LX/05f;

    .line 156
    .line 157
    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    .line 158
    .line 159
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "last_daily_cron"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long v0, v9, v6

    .line 170
    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v4, LX/A5v;->A03:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/9on;

    .line 180
    .line 181
    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/9on;->A00(LX/9on;)LX/9m9;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-object v7, v5, LX/9Z3;->A02:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, LX/930;->A02:LX/930;

    .line 193
    .line 194
    invoke-static {v0, v7}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual {v6, v5}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    iget-object v1, v6, LX/9on;->A0B:LX/06w;

    .line 203
    .line 204
    const v0, 0x7f12014a

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    iget-object v0, v6, LX/9on;->A02:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v1, v5, LX/9Z3;->A00:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    :goto_3
    invoke-static {v6, v7, v1, v0, v2}, LX/9cG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const v20, 0x7f08030d

    .line 227
    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    move/from16 v21, v0

    .line 232
    .line 233
    move/from16 v22, v2

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v23}, LX/9m9;->A02(Landroid/content/Intent;LX/9gv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    iget-wide v0, v4, LX/A5v;->A01:J

    .line 241
    .line 242
    add-long/2addr v11, v0

    .line 243
    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    cmp-long v0, v11, v6

    .line 248
    .line 249
    if-gtz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v4, LX/A5v;->A06:LX/05f;

    .line 252
    .line 253
    iget-object v0, v0, LX/05f;->A0M:LX/00q;

    .line 254
    .line 255
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "last_daily_cron"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    cmp-long v0, v11, v6

    .line 266
    .line 267
    if-lez v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v4, LX/A5v;->A03:LX/05V;

    .line 270
    .line 271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/9on;

    .line 276
    .line 277
    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, LX/9on;->A00(LX/9on;)LX/9m9;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v7, v5, LX/9Z3;->A02:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v0, LX/930;->A03:LX/930;

    .line 289
    .line 290
    invoke-static {v0, v7}, LX/9on;->A01(LX/930;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-virtual {v6, v5}, LX/9on;->A04(LX/9Z3;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    iget-object v1, v6, LX/9on;->A0B:LX/06w;

    .line 299
    .line 300
    const v0, 0x7f12014b

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v0, v6, LX/9on;->A02:LX/05V;

    .line 308
    .line 309
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v1, v5, LX/9Z3;->A00:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const-string v0, "logged_out"

    .line 318
    .line 319
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_5

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    .line 332
    .line 333
    invoke-static {v5, v0, v1}, LX/9k0;->A02(LX/9Z3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    const-string v0, ", isAccountLoggedOut : "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", isCompanion : "

    .line 345
    .line 346
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    const-string v9, ": "

    .line 352
    .line 353
    const-string v8, "MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/"

    .line 354
    .line 355
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "int"

    .line 368
    .line 369
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ltz v7, :cond_1

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_4
    invoke-interface {v11, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_7

    .line 395
    .line 396
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    .line 414
    :try_start_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :catch_0
    move-exception v1

    .line 441
    :try_start_2
    invoke-static {v8, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v9, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    if-eq v6, v7, :cond_1

    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_5
    if-eqz v0, :cond_1
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v7, 0x1

    .line 460
    if-gtz v0, :cond_2

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :catch_1
    move-exception v1

    .line 465
    invoke-static {v8, v10}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v9, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_8
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
