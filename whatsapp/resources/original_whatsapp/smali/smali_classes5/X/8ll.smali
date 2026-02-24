.class public LX/8ll;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/9Ub;

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(LX/9Ub;Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8ll;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ll;->A01:LX/9Ub;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v1, " "

    .line 11
    .line 12
    const-string v0, "%20"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v11, v3

    .line 27
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7530

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "User-Agent"

    .line 45
    .line 46
    iget-object v7, p0, LX/8ll;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/0H9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Cookie"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x12c

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "Location"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v8, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {v8, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "webimage/download/bg redirected from "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " to "

    .line 103
    .line 104
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Set-Cookie"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-string v0, ";"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    array-length v0, v1

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    aget-object v2, v1, v9

    .line 125
    .line 126
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "; "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_3
    invoke-static {v10, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    const/16 v0, 0x12d

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x12e

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    const/16 v0, 0x133

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    const/16 v0, 0x134

    .line 167
    .line 168
    if-eq v1, v0, :cond_1

    .line 169
    .line 170
    :cond_5
    move-object v11, v5

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    move-object v11, v5

    .line 175
    move-object v2, v8

    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    if-ge v6, v0, :cond_6

    .line 179
    .line 180
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 181
    .line 182
    :cond_6
    :goto_3
    :try_start_3
    iget-object v6, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    .line 183
    .line 184
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, LX/14N;

    .line 193
    .line 194
    invoke-direct {v2, v6, v0, v3, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const-string v0, "webimage/download/bg cr=null"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string v0, "webimage/download/bg os=null"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :goto_5
    const/16 v8, 0x400

    .line 233
    .line 234
    :try_start_5
    new-array v7, v8, [B

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    :cond_9
    :goto_6
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2, v7, v9, v8}, Ljava/io/InputStream;->read([BII)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, -0x1

    .line 249
    if-eq v1, v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3, v7, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v6, v1

    .line 255
    iget-object v0, p0, LX/8ll;->A01:LX/9Ub;

    .line 256
    .line 257
    iget v0, v0, LX/9Ub;->A02:I

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    mul-int/lit8 v1, v6, 0x64

    .line 263
    .line 264
    div-int/2addr v1, v0

    .line 265
    :cond_a
    if-eq v1, v5, :cond_9

    .line 266
    .line 267
    new-array v0, v4, [Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v0, v1, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move v5, v1

    .line 276
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :cond_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    return v9

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v1

    .line 290
    goto :goto_8

    .line 291
    :catch_1
    move-exception v1

    .line 292
    goto :goto_9

    .line 293
    :catch_2
    move-exception v1

    .line 294
    move-object v2, v3

    .line 295
    move-object v6, v3

    .line 296
    move-object v3, v5

    .line 297
    goto :goto_a

    .line 298
    :catch_3
    move-exception v1

    .line 299
    move-object v2, v3

    .line 300
    move-object v6, v3

    .line 301
    move-object v3, v5

    .line 302
    goto :goto_b

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v2, v3

    .line 305
    :goto_7
    move-object v6, v3

    .line 306
    move-object v3, v11

    .line 307
    goto :goto_d

    .line 308
    :catch_4
    move-exception v1

    .line 309
    move-object v2, v3

    .line 310
    :goto_8
    move-object v6, v3

    .line 311
    move-object v3, v11

    .line 312
    goto :goto_a

    .line 313
    :catch_5
    move-exception v1

    .line 314
    move-object v2, v3

    .line 315
    :goto_9
    move-object v6, v3

    .line 316
    move-object v3, v11

    .line 317
    goto :goto_b

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v2, v3

    .line 320
    move-object v6, v3

    .line 321
    goto :goto_e

    .line 322
    :catch_6
    move-exception v1

    .line 323
    move-object v2, v3

    .line 324
    move-object v6, v3

    .line 325
    :goto_a
    :try_start_6
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    const-string v0, "webimage/download/bg/error"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :catch_7
    move-exception v1

    .line 338
    move-object v2, v3

    .line 339
    move-object v6, v3

    .line 340
    :goto_b
    :try_start_7
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "No space"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    if-eqz v3, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    return v0

    .line 377
    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    return v4

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object v2, v3

    .line 393
    move-object v6, v3

    .line 394
    move-object v3, v5

    .line 395
    :goto_d
    if-eqz v3, :cond_f

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_e
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    return v4
    .line 408
    .line 409
    .line 410
    .line 411
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ll;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const v0, 0x7f122878

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/87U;->A1E(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/9qb;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/8ll;->A01:LX/9Ub;

    .line 1
    .line 2
    iget-object v0, v5, LX/9Ub;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/8ll;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v4, p0, LX/1YT;->A02:LX/1YV;

    .line 9
    .line 10
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "webimage/fullImage/download/bg/cancelled"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "webimage/fullImage/status: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v0, v5, LX/9Ub;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/8ll;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "webimage/thumbImage/download/bg/cancelled"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "webimage/thumbImage/status: "

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-object v3, p0, LX/8ll;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    iput-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/8ll;->A01:LX/9Ub;

    .line 31
    .line 32
    iget-object v1, v0, LX/9Ub;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "webImageSource"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v3, v2, v0}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "webimage/download/error "

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f1219e1

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f1219de

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v0}, LX/0MA;->B9G(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 84
    .line 85
    const v1, 0x7f1212f9

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
