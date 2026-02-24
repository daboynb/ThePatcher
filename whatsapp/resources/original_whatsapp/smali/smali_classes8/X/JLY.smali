.class public LX/JLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JLY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JLY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/JLY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JLY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v8, p0, LX/JLY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/JLY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/INS;->A01:LX/HzH;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-class v4, LX/HzH;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v6, LX/INS;->A01:LX/HzH;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/INS;->A00(Landroid/content/Context;)LX/IZZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Hj6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/HzH;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, LX/HzH;-><init>(LX/Hj6;LX/IZZ;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/INS;->A01:LX/HzH;

    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v9, v6, LX/HzH;->A00:LX/IZZ;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v9}, LX/IZZ;->A00(LX/IZZ;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v7, LX/Ha8;->A01:LX/Ha8;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v7, v8, v4}, LX/IZZ;->A01(LX/Ha8;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, LX/IZZ;->A00(LX/IZZ;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Ha8;->A02:LX/Ha8;

    .line 74
    .line 75
    invoke-static {v0, v8, v4}, LX/IZZ;->A01(LX/Ha8;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v5}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_3
    const-string v4, "LottieFetchResult close failed "

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    const-string v0, "GET"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/JCz;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/JCz;-><init>(Ljava/net/HttpURLConnection;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    iget-object v7, v0, LX/JCz;->A00:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-int/lit8 v1, v0, 0x64

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-string v1, "application/json"

    .line 145
    .line 146
    :cond_4
    const-string v0, "application/zip"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "application/x-zip"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "application/x-zip-compressed"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v0, "\\?"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    const-string v0, ".lottie"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    sget-object v7, LX/Ha8;->A01:LX/Ha8;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v6, v6, LX/HzH;->A00:LX/IZZ;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v9, v8}, LX/IZZ;->A02(LX/Ha8;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/io/FileInputStream;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    iget-object v0, v2, LX/ITo;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v7, v8, v0}, LX/IZZ;->A01(LX/Ha8;Ljava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, LX/IZZ;->A00(LX/IZZ;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v1, ".temp"

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Unable to rename cache file "

    .line 254
    .line 255
    invoke-static {v7, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    const-string v0, " to "

    .line 259
    .line 260
    invoke-static {v6, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "."

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    sget-object v7, LX/Ha8;->A02:LX/Ha8;

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    iget-object v6, v6, LX/HzH;->A00:LX/IZZ;

    .line 279
    .line 280
    invoke-virtual {v6, v7, v9, v8}, LX/IZZ;->A02(LX/Ha8;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v8, v0}, LX/Ihb;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/ITo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 299
    invoke-static {v9, v0}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 306
    .line 307
    invoke-direct {v1, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v2, v0, v1}, LX/Ihb;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/ITo;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :catch_1
    :cond_8
    :try_start_5
    iget-object v0, v5, LX/JCz;->A00:Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    div-int/lit8 v1, v0, 0x64

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    if-ne v1, v0, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :catch_2
    :cond_9
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v0, "Unable to fetch "

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, LX/JCz;->A00:Ljava/net/HttpURLConnection;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ". Failed with "

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "\n"

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, Ljava/io/InputStreamReader;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/io/BufferedReader;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 382
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 397
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 398
    .line 399
    .line 400
    :catch_3
    :try_start_9
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 410
    .line 411
    .line 412
    :catch_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 413
    :catch_5
    :try_start_c
    move-exception v1

    .line 414
    const-string v0, "get error failed "

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_3
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, LX/ITo;

    .line 428
    .line 429
    invoke-direct {v2, v0}, LX/ITo;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 433
    :catch_6
    move-exception v0

    .line 434
    :try_start_d
    new-instance v2, LX/ITo;

    .line 435
    .line 436
    invoke-direct {v2, v0}, LX/ITo;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    if-eqz v5, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 440
    .line 441
    :cond_b
    :goto_4
    :try_start_e
    invoke-virtual {v5}, LX/JCz;->close()V

    .line 442
    .line 443
    .line 444
    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 445
    :catch_7
    move-exception v0

    .line 446
    invoke-static {v4, v0}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, ".zip"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    sget-object v7, LX/Ha8;->A02:LX/Ha8;

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/io/InputStream;

    .line 478
    .line 479
    sget-object v0, LX/Ha8;->A02:LX/Ha8;

    .line 480
    .line 481
    if-ne v4, v0, :cond_f

    .line 482
    .line 483
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3, v0}, LX/Ihb;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/ITo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_7
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v0, :cond_3

    .line 495
    .line 496
    new-instance v2, LX/ITo;

    .line 497
    .line 498
    invoke-direct {v2, v0}, LX/ITo;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_8
    iget-object v1, v2, LX/ITo;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    sget-object v0, LX/IOU;->A01:LX/IOU;

    .line 506
    .line 507
    iget-object v0, v0, LX/IOU;->A00:LX/0Hw;

    .line 508
    .line 509
    invoke-virtual {v0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_e
    return-object v2

    .line 513
    :cond_f
    invoke-static {v1, v3}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_7

    .line 518
    :catchall_2
    move-exception v1

    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    :try_start_f
    invoke-virtual {v5}, LX/JCz;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :catch_8
    move-exception v0

    .line 526
    invoke-static {v4, v0}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    throw v1

    .line 530
    :cond_11
    iget-object v1, p0, LX/JLY;->A01:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, p0, LX/JLY;->A02:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/Ihb;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/ITo;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    return-object v2
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
.end method
