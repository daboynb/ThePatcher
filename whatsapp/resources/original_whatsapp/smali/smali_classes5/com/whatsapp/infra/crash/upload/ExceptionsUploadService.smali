.class public Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;
.super LX/1Ei;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0Hq;

.field public A03:LX/0DZ;

.field public A04:LX/9ng;

.field public A05:LX/9nY;

.field public A06:LX/9OK;

.field public A07:LX/9M1;

.field public A08:LX/9f4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ei;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x86

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9nY;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A05:LX/9nY;

    .line 12
    .line 13
    const/16 v0, 0x8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9OK;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A06:LX/9OK;

    .line 22
    .line 23
    const/16 v0, 0x89

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9ng;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A04:LX/9ng;

    .line 32
    .line 33
    const/16 v0, 0x8c

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9f4;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A08:LX/9f4;

    .line 42
    .line 43
    const/16 v0, 0x8b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9M1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A07:LX/9M1;

    .line 52
    .line 53
    const/16 v0, 0x83

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0DZ;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A03:LX/0DZ;

    .line 62
    .line 63
    const/16 v0, 0x9a

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Hq;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A02:LX/0Hq;

    .line 72
    .line 73
    const/16 v0, 0x8d

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A01:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0xb0

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A00:LX/00q;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 20

    .line 0
    const-string v0, "app_version_changed"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A05:LX/9nY;

    .line 11
    .line 12
    iget-object v0, v0, LX/9nY;->A01:LX/00A;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "crash_upload"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_0
    iget-object v3, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A06:LX/9OK;

    .line 44
    .line 45
    iget-object v7, v3, LX/9OK;->A09:LX/00A;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v7}, LX/00A;->A03()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "crash_sentinel"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v10, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v0, "app_restart"

    .line 74
    .line 75
    aput-object v0, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "account_switching"

    .line 79
    .line 80
    aput-object v0, v10, v1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v0, "unknown_process_name"

    .line 84
    .line 85
    aput-object v0, v10, v1

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    :cond_1
    aget-object v5, v10, v8

    .line 90
    .line 91
    invoke-virtual {v7}, LX/00A;->A03()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "crash_sentinel_"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-lt v8, v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/io/File;

    .line 149
    .line 150
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    :try_start_1
    invoke-static {v0}, LX/197;->A00(Ljava/io/File;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v0, "isOom"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const-string v0, "deepestThrowable"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v0, "versionName"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v0, "mobileBuildId"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-string v0, "stacktrace"

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v0, "sessionId"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v5, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 204
    iget-object v0, v3, LX/9OK;->A07:LX/0DZ;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, LX/0DZ;->A01()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v10, LX/8hT;

    .line 213
    .line 214
    invoke-direct {v10}, LX/8hT;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v10, LX/8hT;->A02:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v10, LX/8hT;->A03:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v14, v10, LX/8hT;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v12, v10, LX/8hT;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v3, LX/9OK;->A01:LX/00q;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/887;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/887;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, LX/8hT;->A08:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v13, v10, LX/8hT;->A0E:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    iget-object v0, v3, LX/9OK;->A02:LX/00q;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9hI;

    .line 262
    .line 263
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 264
    .line 265
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const-string v0, "running_tasks_"

    .line 274
    .line 275
    invoke-static {v0, v8, v14}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v13, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v10, LX/8hT;->A0D:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/io/File;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {v0}, LX/0DZ;->A00(Ljava/io/File;)LX/9Kt;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v0, v11, LX/9Kt;->A02:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v10, LX/8hT;->A05:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v11, LX/9Kt;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v10, LX/8hT;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v11, LX/9Kt;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v0, v10, LX/8hT;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v10, LX/8hT;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_3
    iput-object v15, v10, LX/8hT;->A06:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v3, LX/9OK;->A00:LX/00q;

    .line 314
    .line 315
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/16 v0, 0x5e76

    .line 320
    .line 321
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v0, v3, LX/9OK;->A02:LX/00q;

    .line 328
    .line 329
    invoke-static {v0, v10}, LX/9hI;->A00(LX/00q;LX/8hT;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object v0, v3, LX/9OK;->A04:LX/0D8;

    .line 333
    .line 334
    invoke-interface {v0, v10}, LX/0D8;->Bpr(LX/0DA;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, LX/00A;->A02()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v0, "java_stack_trace"

    .line 342
    .line 343
    invoke-static {v10, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v15}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x28

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v1, v2}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 372
    .line 373
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "### begin stack trace "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "\n"

    .line 386
    .line 387
    invoke-static {v0, v1, v13}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v13, v11}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "### end stack trace"

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :try_start_2
    new-instance v0, Ljava/io/FileWriter;

    .line 399
    .line 400
    invoke-direct {v0, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/io/BufferedWriter;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    .line 407
    .line 408
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 429
    :catch_1
    move-exception v2

    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "JavaExceptionsUploadHelper/file write failed: "

    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v0, "attachment"

    .line 444
    .line 445
    const-string v13, "JavaExceptionsUpload"

    .line 446
    .line 447
    invoke-static {v7, v10, v0, v13, v2}, LX/9nY;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    iget-object v0, v3, LX/9OK;->A03:LX/00q;

    .line 454
    .line 455
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    check-cast v15, LX/9J6;

    .line 460
    .line 461
    const/4 v14, 0x2

    .line 462
    :try_start_7
    iget-object v0, v15, LX/9J6;->A01:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/888;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/888;->A01()Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v11}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v12}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const-string v1, "uj"

    .line 519
    .line 520
    new-instance v0, Lorg/json/JSONArray;

    .line 521
    .line 522
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v7}, LX/00A;->A02()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v12, "annotations"

    .line 534
    .line 535
    invoke-static {v0, v12}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    invoke-static {v11, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 549
    :catch_2
    move-exception v12

    .line 550
    iget-object v0, v15, LX/9J6;->A00:LX/05V;

    .line 551
    .line 552
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const-string v1, "Failed to write JSON file"

    .line 557
    .line 558
    const-string v0, "UJ"

    .line 559
    .line 560
    invoke-virtual {v11, v0, v1, v12, v14}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :goto_5
    invoke-static {v7, v11, v12, v13, v2}, LX/9nY;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-virtual/range {v18 .. v18}, LX/0DZ;->A01()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v8, v13, v0, v2}, LX/9nY;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v3, LX/9OK;->A08:LX/9nY;

    .line 578
    .line 579
    const-string v0, "java"

    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0, v2, v5}, LX/9nY;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 590
    .line 591
    .line 592
    :cond_6
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LX/9OK;->A02:LX/00q;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/9hI;

    .line 609
    .line 610
    iget-object v0, v0, LX/9hI;->A01:LX/00j;

    .line 611
    .line 612
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "running_tasks_"

    .line 621
    .line 622
    invoke-static {v0, v8, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :catch_3
    move-exception v1

    .line 632
    const-string v0, "javacrash/deserializeCrashData: could not deserialize stored crash data"

    .line 633
    .line 634
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/io/File;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_7
    iget-object v2, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A03:LX/0DZ;

    .line 647
    .line 648
    invoke-virtual {v2}, LX/0DZ;->A01()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, LX/00A;->A03()Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "crash_in_video_sentinel"

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    if-nez v5, :cond_9

    .line 668
    .line 669
    if-nez v6, :cond_9

    .line 670
    .line 671
    :try_start_8
    new-instance v1, Ljava/io/FileReader;

    .line 672
    .line 673
    invoke-direct {v1, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/io/BufferedReader;

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 679
    .line 680
    .line 681
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 685
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 686
    .line 687
    .line 688
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 689
    :catchall_2
    move-exception v1

    .line 690
    :try_start_b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 691
    .line 692
    .line 693
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 699
    :catch_4
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_8

    .line 709
    .line 710
    const-string v9, "process killed"

    .line 711
    .line 712
    :cond_8
    iget-object v7, v3, LX/9OK;->A08:LX/9nY;

    .line 713
    .line 714
    const/4 v0, 0x5

    .line 715
    new-instance v1, LX/8hT;

    .line 716
    .line 717
    invoke-direct {v1}, LX/8hT;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, LX/8hT;->A02:Ljava/lang/Integer;

    .line 725
    .line 726
    iput-object v9, v1, LX/8hT;->A0B:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v1, LX/8hT;->A03:Ljava/lang/Long;

    .line 733
    .line 734
    iget-object v0, v7, LX/9nY;->A00:LX/0D8;

    .line 735
    .line 736
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 737
    .line 738
    .line 739
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 740
    .line 741
    .line 742
    :cond_a
    iget-object v9, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A08:LX/9f4;

    .line 743
    .line 744
    iget-object v0, v9, LX/9f4;->A02:LX/00A;

    .line 745
    .line 746
    move-object/from16 v19, v0

    .line 747
    .line 748
    invoke-static/range {v19 .. v19}, LX/0EX;->A00(LX/00A;)Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-static {v1, v0}, LX/AE2;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const/4 v8, 0x0

    .line 758
    if-eqz v12, :cond_17

    .line 759
    .line 760
    array-length v11, v12

    .line 761
    if-eqz v11, :cond_17

    .line 762
    .line 763
    const/16 v1, 0x1d

    .line 764
    .line 765
    new-instance v0, LX/AHW;

    .line 766
    .line 767
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v9, LX/9f4;->A00:LX/0DZ;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/0DZ;->A01()Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/16 v0, 0xa

    .line 780
    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-static {v11, v0}, LX/1ae;->A1O(II)Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    const/4 v1, 0x1

    .line 787
    const/4 v13, 0x0

    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    :goto_9
    if-ge v1, v11, :cond_d

    .line 791
    .line 792
    aget-object v14, v12, v1

    .line 793
    .line 794
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_b

    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_c

    .line 805
    .line 806
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 807
    .line 808
    if-nez v15, :cond_c

    .line 809
    .line 810
    aget-object v0, v12, v1

    .line 811
    .line 812
    invoke-static {v9, v0, v7}, LX/9f4;->A00(LX/9f4;Ljava/io/File;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    const/16 v18, 0x1

    .line 816
    .line 817
    :cond_c
    aget-object v0, v12, v1

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_d
    const-string v17, "native"

    .line 826
    .line 827
    if-eqz v15, :cond_f

    .line 828
    .line 829
    iget-object v11, v9, LX/9f4;->A01:LX/9nY;

    .line 830
    .line 831
    if-ge v13, v10, :cond_15

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    :goto_a
    if-nez v18, :cond_e

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    :cond_e
    const/16 v18, 0x1

    .line 841
    .line 842
    :cond_f
    aget-object v11, v12, v8

    .line 843
    .line 844
    if-eqz v6, :cond_12

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_10

    .line 851
    .line 852
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_16

    .line 857
    .line 858
    :cond_10
    aget-object v11, v12, v8

    .line 859
    .line 860
    :cond_11
    :goto_b
    invoke-static {v9, v11, v7}, LX/9f4;->A00(LX/9f4;Ljava/io/File;Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const-string v16, "upload_file_minidump"

    .line 869
    .line 870
    const-string v13, "NativeExceptionUploadHelper"

    .line 871
    .line 872
    move-object/from16 v1, v19

    .line 873
    .line 874
    move-object/from16 v0, v16

    .line 875
    .line 876
    invoke-static {v1, v11, v0, v13, v12}, LX/9nY;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_14

    .line 881
    .line 882
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    const-string v0, "_"

    .line 887
    .line 888
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    add-int/lit8 v14, v1, 0x1

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    if-le v14, v10, :cond_13

    .line 896
    .line 897
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ltz v0, :cond_13

    .line 902
    .line 903
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :cond_13
    move-object/from16 v0, v19

    .line 908
    .line 909
    invoke-static {v0, v1, v13, v7, v12}, LX/9nY;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    :cond_14
    move-object/from16 v0, v16

    .line 913
    .line 914
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_16

    .line 919
    .line 920
    iget-object v1, v9, LX/9f4;->A01:LX/9nY;

    .line 921
    .line 922
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0, v12, v8}, LX/9nY;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_11

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_16

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_15
    new-instance v1, LX/8hT;

    .line 947
    .line 948
    invoke-direct {v1}, LX/8hT;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v1, LX/8hT;->A02:Ljava/lang/Integer;

    .line 956
    .line 957
    move-object/from16 v0, v17

    .line 958
    .line 959
    iput-object v0, v1, LX/8hT;->A0B:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v13}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v1, LX/8hT;->A03:Ljava/lang/Long;

    .line 966
    .line 967
    iget-object v0, v11, LX/9nY;->A00:LX/0D8;

    .line 968
    .line 969
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :cond_16
    move/from16 v10, v18

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_17
    const/4 v10, 0x0

    .line 979
    :goto_c
    iget-object v0, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A04:LX/9ng;

    .line 980
    .line 981
    invoke-virtual {v0, v6}, LX/9ng;->A02(Z)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iget-object v0, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A01:LX/00q;

    .line 986
    .line 987
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/9lE;

    .line 992
    .line 993
    invoke-virtual {v0, v6, v5, v10, v1}, LX/9lE;->A01(ZZZZ)V

    .line 994
    .line 995
    .line 996
    iget-object v15, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A07:LX/9M1;

    .line 997
    .line 998
    const-string v1, "android_hprof"

    .line 999
    .line 1000
    iget-object v0, v15, LX/9M1;->A02:LX/9dw;

    .line 1001
    .line 1002
    iget-object v10, v0, LX/9dw;->A00:LX/00A;

    .line 1003
    .line 1004
    invoke-virtual {v10}, LX/00A;->A02()Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v0, 0x6

    .line 1017
    invoke-static {v5, v0}, LX/AE2;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    if-eqz v11, :cond_1d

    .line 1022
    .line 1023
    array-length v6, v11

    .line 1024
    if-eqz v6, :cond_1d

    .line 1025
    .line 1026
    iget-object v7, v15, LX/9M1;->A01:LX/06p;

    .line 1027
    .line 1028
    const/4 v9, 0x1

    .line 1029
    invoke-virtual {v7, v9}, LX/06p;->A0K(Z)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eq v0, v9, :cond_18

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    :goto_d
    aget-object v0, v11, v5

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1039
    .line 1040
    .line 1041
    new-array v1, v9, [Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-virtual {v10}, LX/00A;->A02()Ljava/io/File;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    aput-object v0, v1, v8

    .line 1052
    .line 1053
    const-string v0, "%s/dump.gz"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 1064
    .line 1065
    .line 1066
    new-array v1, v9, [Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-virtual {v10}, LX/00A;->A02()Ljava/io/File;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    aput-object v0, v1, v8

    .line 1077
    .line 1078
    const-string v0, "%s/dump.clean"

    .line 1079
    .line 1080
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v5, v5, 0x1

    .line 1092
    .line 1093
    if-ge v5, v6, :cond_1d

    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_18
    const/4 v5, 0x1

    .line 1097
    :goto_e
    if-ge v5, v6, :cond_19

    .line 1098
    .line 1099
    aget-object v0, v11, v5

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1102
    .line 1103
    .line 1104
    aget-object v0, v11, v5

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_19
    aget-object v5, v11, v8

    .line 1113
    .line 1114
    new-array v6, v9, [Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-virtual {v10}, LX/00A;->A02()Ljava/io/File;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    aput-object v0, v6, v8

    .line 1125
    .line 1126
    const-string v0, "%s/dump.clean"

    .line 1127
    .line 1128
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v16

    .line 1136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const-string v0, "HprofPersonalInfoCleaner/run/file "

    .line 1141
    .line 1142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, LX/A5c;

    .line 1169
    .line 1170
    invoke-direct {v0, v5}, LX/A5c;-><init>(Ljava/io/File;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v8, LX/HMa;

    .line 1174
    .line 1175
    invoke-direct {v8, v0}, LX/HMa;-><init>(LX/JwI;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8}, LX/IJE;->A02()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/A5c;->close()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v8, LX/HMa;->A00:LX/HxQ;

    .line 1201
    .line 1202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    .line 1207
    .line 1208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v11, LX/A5c;

    .line 1219
    .line 1220
    invoke-direct {v11, v5}, LX/A5c;-><init>(Ljava/io/File;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v16 .. v16}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 1228
    .line 1229
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Ljava/io/DataOutputStream;

    .line 1233
    .line 1234
    invoke-direct {v0, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v6, LX/J8o;

    .line 1238
    .line 1239
    invoke-direct {v6, v11, v0}, LX/J8o;-><init>(LX/JwI;Ljava/io/DataOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    .line 1240
    .line 1241
    .line 1242
    :try_start_e
    new-instance v0, LX/HMb;

    .line 1243
    .line 1244
    invoke-direct {v0, v8, v6}, LX/HMb;-><init>(LX/HxQ;LX/J8o;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/IJE;->A02()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1248
    .line 1249
    .line 1250
    :try_start_f
    invoke-virtual {v6}, LX/J8o;->close()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    .line 1258
    .line 1259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    .line 1274
    .line 1275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v6, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    .line 1286
    .line 1287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v9}, LX/06p;->A0K(Z)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-ne v0, v9, :cond_1c

    .line 1295
    .line 1296
    new-array v7, v9, [Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v10}, LX/00A;->A02()Ljava/io/File;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    const/4 v0, 0x0

    .line 1307
    aput-object v6, v7, v0

    .line 1308
    .line 1309
    const-string v0, "%s/dump.gz"

    .line 1310
    .line 1311
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    :try_start_10
    iget-object v7, v15, LX/9M1;->A00:LX/075;

    .line 1320
    .line 1321
    invoke-virtual {v7}, LX/075;->A09()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v7, v0, v1, v9}, LX/075;->A0B(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    const-string v8, "no_upload"

    .line 1330
    .line 1331
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-eqz v8, :cond_1a

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_13

    .line 1347
    .line 1348
    :cond_1a
    invoke-static/range {v16 .. v16}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    .line 1352
    :try_start_11
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1356
    :try_start_12
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 1357
    .line 1358
    invoke-direct {v12, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v9, 0x400
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1362
    .line 1363
    :try_start_13
    new-array v13, v9, [B

    .line 1364
    .line 1365
    :goto_f
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    const/4 v9, -0x1

    .line 1370
    if-eq v11, v9, :cond_1b

    .line 1371
    .line 1372
    const/4 v9, 0x0

    .line 1373
    invoke-virtual {v12, v13, v9, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_f

    .line 1377
    :cond_1b
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1378
    .line 1379
    .line 1380
    :try_start_14
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1381
    .line 1382
    .line 1383
    :try_start_15
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1384
    .line 1385
    .line 1386
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1387
    .line 1388
    .line 1389
    const/16 v19, 0x1

    .line 1390
    .line 1391
    new-instance v10, LX/A7N;

    .line 1392
    .line 1393
    move-object v14, v10

    .line 1394
    move-object/from16 v17, v5

    .line 1395
    .line 1396
    move-object/from16 v18, v6

    .line 1397
    .line 1398
    invoke-direct/range {v14 .. v19}, LX/A7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v9, v15, LX/9M1;->A03:LX/0n1;

    .line 1402
    .line 1403
    const-string v13, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 1404
    .line 1405
    const/16 v15, 0xb

    .line 1406
    .line 1407
    const/4 v11, 0x0

    .line 1408
    move-object v14, v11

    .line 1409
    move-object v12, v11

    .line 1410
    invoke-virtual/range {v9 .. v15}, LX/0n1;->A01(LX/GdB;LX/Fby;LX/I1J;Ljava/lang/String;Ljava/lang/String;I)LX/Fc3;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    const-string v10, "access_token"

    .line 1415
    .line 1416
    const-string v9, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 1417
    .line 1418
    invoke-virtual {v8, v10, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v9, "from_jid"

    .line 1422
    .line 1423
    invoke-virtual {v8, v9, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v8, v6, v0, v7, v1}, LX/87a;->A0V(LX/Fc3;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v0, "type"

    .line 1434
    .line 1435
    invoke-virtual {v8, v0, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v1, "android_hprof_extras"

    .line 1439
    .line 1440
    const-string v0, "java.lang.OutOfMemoryError"

    .line 1441
    .line 1442
    invoke-virtual {v7, v0}, LX/075;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v8, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v7, "build_id"

    .line 1450
    .line 1451
    const-wide/32 v0, 0x34e27b9e

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v8, v7, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8, v11}, LX/Fc3;->A03(LX/FEh;)I

    .line 1462
    .line 1463
    .line 1464
    goto :goto_13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5

    .line 1465
    :catchall_4
    move-exception v1

    .line 1466
    :try_start_17
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1470
    :catchall_5
    move-exception v0

    .line 1471
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_10
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1475
    :catchall_6
    move-exception v1

    .line 1476
    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1480
    :catchall_7
    move-exception v0

    .line 1481
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_11
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1485
    :catchall_8
    move-exception v1

    .line 1486
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1490
    :catchall_9
    :try_start_1c
    move-exception v0

    .line 1491
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_12
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1495
    :catch_5
    move-exception v1

    .line 1496
    const-string v0, "MemoryExceptionsUploadHelper/Error Uploading file"

    .line 1497
    .line 1498
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_13

    .line 1511
    :catchall_a
    :try_start_1d
    move-exception v0

    .line 1512
    invoke-virtual {v6}, LX/J8o;->close()V

    .line 1513
    .line 1514
    .line 1515
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1516
    :catch_6
    move-exception v1

    .line 1517
    const-string v0, "HprofPersonalInfoCleaner/run/error"

    .line 1518
    .line 1519
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_1c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1526
    .line 1527
    .line 1528
    :cond_1d
    :goto_13
    iget-boolean v0, v2, LX/0DZ;->A06:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_20

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    :cond_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v2, LX/0DZ;->A05:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_1f

    .line 1544
    .line 1545
    iget-object v1, v2, LX/0DZ;->A04:Ljava/io/File;

    .line 1546
    .line 1547
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1555
    .line 1556
    const/4 v0, 0x5

    .line 1557
    if-lt v5, v0, :cond_1e

    .line 1558
    .line 1559
    const/4 v0, 0x0

    .line 1560
    iput-object v0, v2, LX/0DZ;->A02:Ljava/util/Map;

    .line 1561
    .line 1562
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A00:LX/00q;

    .line 1563
    .line 1564
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LX/887;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/887;->A00:LX/05V;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/888;

    .line 1577
    .line 1578
    :try_start_1e
    iget-object v0, v0, LX/888;->A02:LX/1b5;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Ljava/io/File;

    .line 1585
    .line 1586
    if-eqz v0, :cond_21

    .line 1587
    .line 1588
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1592
    .line 1593
    .line 1594
    :catch_7
    :cond_21
    iget-object v7, v3, LX/9OK;->A06:LX/05f;

    .line 1595
    .line 1596
    invoke-static {v7}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    const-string v6, "crash_state_manager:system_exit"

    .line 1601
    .line 1602
    invoke-static {v0, v6}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    if-eqz v5, :cond_22

    .line 1607
    .line 1608
    iget-object v2, v3, LX/9OK;->A05:LX/075;

    .line 1609
    .line 1610
    const-string v1, "system_exit"

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0, v6}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_22
    iget-object v2, v4, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A02:LX/0Hq;

    .line 1628
    .line 1629
    const-wide/16 v0, -0x1

    .line 1630
    .line 1631
    invoke-static {v2, v0, v1}, LX/0Hq;->A01(LX/0Hq;J)V

    .line 1632
    .line 1633
    .line 1634
    return-void
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
.end method
