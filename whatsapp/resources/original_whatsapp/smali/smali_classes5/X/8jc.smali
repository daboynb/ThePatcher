.class public final LX/8jc;
.super LX/9qE;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0hy;

.field public final A03:LX/06w;

.field public final A04:LX/07w;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x139c

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8jc;->A01:LX/05V;

    .line 14
    .line 15
    const v0, 0x101cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07w;

    .line 23
    .line 24
    iput-object v0, p0, LX/8jc;->A04:LX/07w;

    .line 25
    .line 26
    const/16 v0, 0x1397

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0hy;

    .line 33
    .line 34
    iput-object v0, p0, LX/8jc;->A02:LX/0hy;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8jc;->A03:LX/06w;

    .line 41
    .line 42
    const/16 v0, 0x1bb6

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8jc;->A05:Ljava/util/Set;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v5, "backup-settings"

    .line 13
    .line 14
    invoke-static {v5}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :try_start_0
    move-object/from16 v4, p0

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    iget-object v1, v4, LX/9qE;->A04:LX/0Tt;

    .line 22
    .line 23
    const-string v0, "backup_settings_temp.json"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-static {v7}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    :try_start_3
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    invoke-direct {v6, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v8, v4, LX/8jc;->A02:LX/0hy;

    .line 45
    .line 46
    invoke-virtual {v8}, LX/0hy;->A04()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/A4S;->A00(I)LX/A4S;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "backupFrequency"

    .line 55
    .line 56
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LX/0hy;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/A4S;->A00(I)LX/A4S;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "backupNetworkSettings"

    .line 68
    .line 69
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "gdrive_include_videos_in_backup"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, LX/A4P;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/A4P;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeVideosInBackup"

    .line 89
    .line 90
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/8jc;->A05:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/05f;

    .line 110
    .line 111
    invoke-static {v0}, LX/9BK;->A00(LX/05f;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v1, "localSettings"

    .line 116
    .line 117
    new-instance v0, LX/A4R;

    .line 118
    .line 119
    invoke-direct {v0, v10}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v4, LX/8jc;->A04:LX/07w;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/07w;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/A4S;->A00(I)LX/A4S;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "night_mode_settings"

    .line 137
    .line 138
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, LX/A4R;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v4, v9}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 164
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "backup_settings/backup/to "

    .line 169
    .line 170
    invoke-static {v6, v0, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v10}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, v4, LX/8jc;->A01:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1, v9, v6, v8}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v7}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const-string v0, "backup_settings/backup/skip backup because backup file has the same source file"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v20, 0x0

    .line 227
    .line 228
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const/16 v19, 0x2

    .line 237
    .line 238
    new-instance v14, LX/9mA;

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v14 .. v21}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-static {v3, v7}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const-string v0, "backup_settings/backup/prepare for backup failed"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v5, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v3, v1, v7}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 269
    .line 270
    .line 271
    :try_start_9
    invoke-virtual {v4, v9}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, LX/9qE;->A0F(Ljava/io/File;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    new-instance v14, LX/9mA;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    move/from16 v19, v8

    .line 291
    .line 292
    invoke-direct/range {v14 .. v21}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    :catch_0
    move-exception v3

    .line 297
    move-object v1, v6

    .line 298
    goto :goto_2

    .line 299
    :catch_1
    move-exception v3

    .line 300
    :goto_2
    :try_start_a
    instance-of v0, v3, Ljava/io/IOException;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    throw v3

    .line 321
    :cond_6
    const-string v0, "backup_settings/backup failed"

    .line 322
    .line 323
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    const/4 v0, 0x1

    .line 332
    invoke-static {v5, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_c
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 344
    :catchall_2
    move-exception v1

    .line 345
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 351
    :catch_2
    move-exception v3

    .line 352
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "backup_settings/backup/exception while writing to temp file "

    .line 357
    .line 358
    invoke-static {v7, v0, v1, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v5, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 363
    .line 364
    .line 365
    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 366
    :goto_3
    :try_start_10
    monitor-exit v4

    .line 367
    invoke-static {v14}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/8hl;->A04:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 372
    .line 373
    invoke-static {v13}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/8hl;->A0H:Ljava/lang/Long;

    .line 378
    .line 379
    return-object v14

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 382
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 383
    :catchall_5
    move-exception v1

    .line 384
    invoke-static {v13}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/8hl;->A0H:Ljava/lang/Long;

    .line 389
    .line 390
    throw v1
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
