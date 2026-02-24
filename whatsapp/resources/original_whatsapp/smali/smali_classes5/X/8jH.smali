.class public final LX/8jH;
.super LX/8jI;
.source ""


# instance fields
.field public final synthetic A00:LX/9jM;

.field public final synthetic A01:LX/9oz;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9jM;LX/9oz;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8jH;->A01:LX/9oz;

    .line 1
    .line 2
    iput-object p1, p0, LX/8jH;->A00:LX/9jM;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jH;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v10, p0, LX/8jH;->A01:LX/9oz;

    .line 1
    .line 2
    iget-object v11, p0, LX/8jH;->A00:LX/9jM;

    .line 3
    .line 4
    iget-object v8, p0, LX/8jH;->A02:Ljava/util/List;

    .line 5
    .line 6
    const-string v6, "status"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v5, "gdrive-api/delete-files "

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x9c4

    .line 26
    .line 27
    if-gt v1, v0, :cond_c

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    :try_start_0
    const-string v2, "POST"

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "clients/wa/backups/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v11, LX/9jM;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ":batchDeleteFiles"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "application/json; charset=UTF-8"

    .line 58
    .line 59
    invoke-virtual {v10, v2, v1, v0, v9}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    :try_start_2
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/util/JsonWriter;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "transactionId"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v11}, LX/9jM;->A03()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fileIds"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/9jB;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, v10, LX/9oz;->A08:LX/9WK;

    .line 146
    .line 147
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/8o2;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0, v3}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    .line 155
    .line 156
    :try_start_6
    iget-object v0, v4, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v0, 0xc8

    .line 163
    .line 164
    if-eq v2, v0, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x191

    .line 167
    .line 168
    if-eq v2, v0, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x193

    .line 171
    .line 172
    if-eq v2, v0, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x1ad

    .line 175
    .line 176
    if-ne v2, v0, :cond_2

    .line 177
    .line 178
    iput-boolean v9, v4, LX/8o2;->A00:Z

    .line 179
    .line 180
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 181
    .line 182
    const-string v0, "delete-files"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v0}, LX/9no;->A03(LX/8o2;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v12

    .line 188
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "gdrive-api/delete-files status of the response is "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " statusLine "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    new-instance v0, LX/8j0;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, LX/8j0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    iput-boolean v9, v4, LX/8o2;->A00:Z

    .line 235
    .line 236
    invoke-virtual {v10}, LX/9oz;->A0A()Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iput-boolean v9, v4, LX/8o2;->A00:Z

    .line 241
    .line 242
    iget-object v0, v4, LX/8o2;->A02:LX/00j;

    .line 243
    .line 244
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    .line 256
    :try_start_7
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v8}, LX/87U;->A0c(Ljava/util/Iterator;)LX/9jB;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v0, LX/9jB;->A06:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "gdrive-api/delete-files no status for "

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "OK"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "gdrive-api/delete-files failed to delete "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " status "

    .line 327
    .line 328
    invoke-static {v6, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    iput-boolean v7, v4, LX/8o2;->A01:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v4}, LX/G73;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 338
    :catch_0
    move-exception v2

    .line 339
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "gdrive-api/delete-files malformed response"

    .line 344
    .line 345
    invoke-static {v0, v5, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    const-string v0, "gdrive-api/delete-files empty response"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_2
    :try_start_a
    invoke-virtual {v4}, LX/G73;->close()V

    .line 355
    .line 356
    .line 357
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 360
    :catchall_1
    move-exception v1

    .line 361
    :try_start_c
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    iput-boolean v9, v4, LX/8o2;->A00:Z

    .line 366
    .line 367
    new-instance v1, LX/8in;

    .line 368
    .line 369
    invoke-direct {v1}, LX/8in;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 373
    :catchall_2
    move-exception v1

    .line 374
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    :try_start_e
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 380
    :catch_1
    move-exception v1

    .line 381
    goto :goto_4

    .line 382
    :catch_2
    move-exception v1

    .line 383
    move-object v3, v12

    .line 384
    :goto_4
    :try_start_f
    new-instance v0, LX/8j0;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    :cond_b
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "Batch too big "

    .line 407
    .line 408
    invoke-static {v0, v1, v8}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const-string v0, " max allowed 2500"

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 422
    .line 423
    .line 424
    :cond_d
    const/4 v1, 0x1

    .line 425
    goto :goto_8

    .line 426
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    :goto_8
    const/4 v0, 0x0

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_e
    return-object v0
    .line 441
.end method
