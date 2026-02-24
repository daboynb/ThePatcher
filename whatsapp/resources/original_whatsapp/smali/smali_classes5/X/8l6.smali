.class public LX/8l6;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ca;


# direct methods
.method public constructor <init>(LX/8Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8l6;->A00:LX/8Ca;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8l6;->A00:LX/8Ca;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/I8V;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0hZ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    const-string v1, "SafeSearch"

    .line 23
    .line 24
    sget-object v0, LX/0hZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    const-string v1, "appid"

    .line 30
    .line 31
    sget-object v0, LX/0hZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const-string v1, "aspect"

    .line 37
    .line 38
    sget-object v0, LX/0hZ;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/I8V;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "q"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    iget-object v0, v2, LX/I8V;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v1, "en-US"

    .line 95
    .line 96
    :cond_1
    const-string v0, "mkt"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    iget v0, v2, LX/I8V;->A00:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "offset"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x32

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "count"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v0, v2, LX/I8V;->A07:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide/32 v0, 0x5265c00

    .line 155
    .line 156
    .line 157
    add-long/2addr v8, v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v0, v8, v3

    .line 163
    .line 164
    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 165
    .line 166
    :try_start_1
    invoke-static {v6}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 170
    :try_start_2
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v5, v3

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    move-object v5, v3

    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :catchall_3
    move-exception v1

    .line 206
    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_3
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "WebImageSearcher/next failed to delete "

    .line 231
    .line 232
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v3, v2, LX/I8V;->A06:LX/0Hb;

    .line 236
    .line 237
    const-string v1, "WebImageSearcher"

    .line 238
    .line 239
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v7, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 247
    :try_start_b
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v0, 0xc8

    .line 252
    .line 253
    if-ne v4, v0, :cond_8

    .line 254
    .line 255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "WebImageSearcher/next query: "

    .line 260
    .line 261
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/I8V;->A03:LX/0D8;

    .line 265
    .line 266
    new-instance v0, LX/8fg;

    .line 267
    .line 268
    invoke-direct {v0}, LX/8fg;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LX/I8V;->A05:LX/0HA;

    .line 275
    .line 276
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v3, v1, v5, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 284
    :try_start_c
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 288
    :try_start_d
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 295
    .line 296
    .line 297
    :try_start_e
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 304
    :catchall_5
    move-exception v1

    .line 305
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 314
    :catch_2
    move-exception v1

    .line 315
    :try_start_12
    const-string v0, "WebImageSearcher/next"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 318
    .line 319
    .line 320
    :goto_5
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 321
    .line 322
    .line 323
    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 324
    .line 325
    .line 326
    :goto_6
    move-object v3, v5

    .line 327
    :goto_7
    if-eqz v3, :cond_a

    .line 328
    .line 329
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v4, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 335
    :try_start_15
    const-string v0, "value"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v0, "totalEstimatedMatches"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v2, LX/I8V;->A01:I

    .line 348
    .line 349
    goto :goto_8
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    .line 350
    :catch_3
    :try_start_16
    iput v5, v2, LX/I8V;->A01:I

    .line 351
    .line 352
    :goto_8
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "results.length() = "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", total:"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v0, v2, LX/I8V;->A01:I

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge v5, v0, :cond_9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    .line 385
    .line 386
    :try_start_17
    new-instance v3, LX/9Ub;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v0, "contentUrl"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/9Ub;->A05:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "hostPageUrl"

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, LX/9Ub;->A06:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "contentSize"

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/Scanner;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v3, LX/9Ub;->A02:I

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "KB"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    iget v0, v3, LX/9Ub;->A02:I

    .line 441
    .line 442
    mul-int/lit16 v1, v0, 0x3e8

    .line 443
    .line 444
    :goto_a
    iput v1, v3, LX/9Ub;->A02:I

    .line 445
    .line 446
    :cond_4
    const-string v0, "width"

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v3, LX/9Ub;->A03:I

    .line 453
    .line 454
    const-string v0, "height"

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v3, LX/9Ub;->A01:I

    .line 461
    .line 462
    const-string v0, "thumbnailUrl"

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/9Ub;->A07:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "name"

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v3, LX/9Ub;->A04:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "accentColor"

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_b

    .line 489
    :cond_5
    const-string v0, "MB"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    iget v1, v3, LX/9Ub;->A02:I

    .line 498
    .line 499
    const v0, 0xf4240

    .line 500
    .line 501
    .line 502
    mul-int/2addr v1, v0

    .line 503
    goto :goto_a

    .line 504
    :goto_b
    if-nez v0, :cond_6

    .line 505
    .line 506
    const/16 v0, 0x10
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6

    .line 507
    .line 508
    :try_start_18
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v3, LX/9Ub;->A00:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 513
    .line 514
    :catch_4
    :cond_6
    :try_start_19
    iget v0, v3, LX/9Ub;->A03:I

    .line 515
    .line 516
    const/16 v1, 0x12c

    .line 517
    .line 518
    if-lt v0, v1, :cond_7

    .line 519
    .line 520
    iget v0, v3, LX/9Ub;->A01:I

    .line 521
    .line 522
    if-lt v0, v1, :cond_7

    .line 523
    .line 524
    iget v1, v3, LX/9Ub;->A02:I

    .line 525
    .line 526
    const v0, 0x7d000

    .line 527
    .line 528
    .line 529
    if-gt v1, v0, :cond_7

    .line 530
    .line 531
    iget-object v1, v3, LX/9Ub;->A05:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    iget-object v0, v2, LX/I8V;->A02:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_6

    .line 544
    .line 545
    .line 546
    :catch_5
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :catchall_7
    move-exception v1

    .line 551
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 552
    .line 553
    .line 554
    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    :try_start_1b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_c
    throw v1

    .line 560
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "Communication failed, status="

    .line 565
    .line 566
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 575
    :catchall_9
    move-exception v1

    .line 576
    :try_start_1c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 577
    .line 578
    .line 579
    goto :goto_d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 580
    :catchall_a
    :try_start_1d
    move-exception v0

    .line 581
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_d
    throw v1

    .line 585
    :cond_9
    iget v1, v2, LX/I8V;->A00:I

    .line 586
    .line 587
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v1, v0

    .line 592
    iput v1, v2, LX/I8V;->A00:I

    .line 593
    .line 594
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "# of images retrieved:"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, LX/I8V;->A02:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 610
    .line 611
    .line 612
    :cond_a
    iget-object v0, v2, LX/I8V;->A02:Ljava/util/ArrayList;

    .line 613
    .line 614
    return-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 615
    :catch_6
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    return-object v0
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/8l6;->A00:LX/8Ca;

    .line 3
    .line 4
    iget-object v6, v5, LX/8Ca;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, LX/8Ca;->A00:LX/8l6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 27
    .line 28
    iget v1, v0, LX/I8V;->A01:I

    .line 29
    .line 30
    iget v0, v0, LX/I8V;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, 0x32

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt v2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    iput-boolean v1, v5, LX/8Ca;->A01:Z

    .line 55
    .line 56
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const v0, 0x7f122883

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v2, 0x7f12287a

    .line 99
    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 104
    .line 105
    iget-object v0, v0, LX/I8V;->A08:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    invoke-static {v6, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
