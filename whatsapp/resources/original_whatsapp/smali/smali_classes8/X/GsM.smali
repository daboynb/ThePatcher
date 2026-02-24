.class public LX/GsM;
.super LX/Ipg;
.source ""

# interfaces
.implements LX/Jym;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/Ia6;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Hyz;

.field public final A0A:LX/Hyz;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hyz;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GsM;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/GsM;->A07:I

    .line 7
    .line 8
    iput p4, p0, LX/GsM;->A08:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GsM;->A09:LX/Hyz;

    .line 11
    .line 12
    new-instance v0, LX/Hyz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hyz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GsM;->A0A:LX/Hyz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GsM;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsM;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/GsM;->A05:LX/Ia6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public Bnk(LX/Ia6;)J
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v7, v6, LX/GsM;->A05:LX/Ia6;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v6, LX/GsM;->A00:J

    .line 9
    .line 10
    iput-wide v4, v6, LX/GsM;->A01:J

    .line 11
    .line 12
    invoke-virtual {v6, v7}, LX/Ipg;->A04(LX/Ia6;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    :try_start_0
    iget-object v0, v7, LX/Ia6;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v7, LX/Ia6;->A09:[B

    .line 28
    .line 29
    iget-wide v2, v7, LX/Ia6;->A03:J

    .line 30
    .line 31
    iget-wide v0, v7, LX/Ia6;->A02:J

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    iget v8, v7, LX/Ia6;->A00:I

    .line 36
    .line 37
    and-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    :cond_0
    iget-object v14, v7, LX/Ia6;->A08:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    iget v10, v6, LX/GsM;->A07:I

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    iget v10, v6, LX/GsM;->A08:I

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v11, v6, LX/GsM;->A09:LX/Hyz;

    .line 66
    .line 67
    monitor-enter v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 68
    :try_start_1
    iget-object v10, v11, LX/Hyz;->A00:Ljava/util/Map;

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v11, LX/Hyz;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v10}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v10, v11, LX/Hyz;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :cond_1
    :try_start_2
    monitor-exit v11

    .line 81
    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v6, LX/GsM;->A0A:LX/Hyz;

    .line 85
    .line 86
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 87
    :try_start_3
    iget-object v10, v11, LX/Hyz;->A00:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    iget-object v10, v11, LX/Hyz;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v10}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v11, LX/Hyz;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    :cond_2
    :try_start_4
    monitor-exit v11

    .line 100
    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const-wide/16 v21, -0x1

    .line 135
    .line 136
    cmp-long v10, v2, v4

    .line 137
    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    cmp-long v10, v0, v21

    .line 141
    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v10, "bytes="

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, "-"

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    cmp-long v10, v0, v21

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    add-long v10, v2, v0

    .line 167
    .line 168
    const-wide/16 v13, 0x1

    .line 169
    .line 170
    sub-long/2addr v10, v13

    .line 171
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    const-string v10, "Range"

    .line 181
    .line 182
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    iget-object v11, v6, LX/GsM;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    const-string v10, "User-Agent"

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v16, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string v11, "identity"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string v11, "gzip"

    .line 201
    .line 202
    :goto_3
    const-string v10, "Accept-Encoding"

    .line 203
    .line 204
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    :try_start_5
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 215
    .line 216
    .line 217
    const-string v10, "GET"

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    array-length v10, v12

    .line 225
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 243
    .line 244
    .line 245
    :goto_4
    iput-object v8, v6, LX/GsM;->A03:Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iput v10, v6, LX/GsM;->A04:I

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 257
    iget v12, v6, LX/GsM;->A04:I

    .line 258
    .line 259
    const-string v11, "Content-Range"

    .line 260
    .line 261
    const/16 v10, 0xc8

    .line 262
    .line 263
    const-wide/16 v15, -0x1

    .line 264
    .line 265
    if-lt v12, v10, :cond_14

    .line 266
    .line 267
    const/16 v13, 0x12b

    .line 268
    .line 269
    if-gt v12, v13, :cond_14

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget v12, v6, LX/GsM;->A04:I

    .line 275
    .line 276
    if-ne v12, v10, :cond_a

    .line 277
    .line 278
    cmp-long v10, v2, v4

    .line 279
    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    move-wide v4, v2

    .line 283
    :cond_a
    const-string v2, "Content-Encoding"

    .line 284
    .line 285
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v2, "gzip"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-nez v18, :cond_d

    .line 296
    .line 297
    cmp-long v2, v0, v21

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    const-string v0, "Content-Length"

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v13, "]"

    .line 316
    .line 317
    const-string v12, "HttpUtil"

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    :try_start_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v1, "Unexpected Content-Length ["

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-static {v1, v0, v13, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v12, v0}, LX/Ih4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const-wide/16 v2, -0x1

    .line 345
    .line 346
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    sget-object v0, LX/HsC;->A01:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    :try_start_7
    invoke-static {v10, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v10, v9}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    sub-long/2addr v0, v10

    .line 374
    const-wide/16 v10, 0x1

    .line 375
    .line 376
    add-long/2addr v0, v10

    .line 377
    cmp-long v10, v2, v19

    .line 378
    .line 379
    if-gez v10, :cond_c

    .line 380
    .line 381
    move-wide v2, v0

    .line 382
    goto :goto_6

    .line 383
    :cond_c
    cmp-long v10, v2, v0

    .line 384
    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v10, "Inconsistent headers ["

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object/from16 v10, v17

    .line 397
    .line 398
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v10, "] ["

    .line 402
    .line 403
    invoke-static {v10, v14, v13, v11}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v12, v10}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 418
    :cond_d
    iput-wide v0, v6, LX/GsM;->A01:J

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "Unexpected Content-Range ["

    .line 426
    .line 427
    invoke-static {v0, v14, v13, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v12, v0}, LX/Ih4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_6
    cmp-long v0, v2, v21

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    sub-long v15, v2, v4

    .line 442
    .line 443
    :cond_f
    iput-wide v15, v6, LX/GsM;->A01:J

    .line 444
    .line 445
    :goto_7
    const/16 v3, 0x7d0

    .line 446
    .line 447
    :try_start_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v6, LX/GsM;->A02:Ljava/io/InputStream;

    .line 452
    .line 453
    if-eqz v18, :cond_10

    .line 454
    .line 455
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, LX/GsM;->A02:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 461
    .line 462
    :cond_10
    iput-boolean v9, v6, LX/GsM;->A06:Z

    .line 463
    .line 464
    invoke-virtual {v6, v7}, LX/Ipg;->A05(LX/Ia6;)V

    .line 465
    .line 466
    .line 467
    cmp-long v0, v4, v19

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    :try_start_9
    const/16 v0, 0x1000

    .line 472
    .line 473
    new-array v2, v0, [B

    .line 474
    .line 475
    :goto_8
    cmp-long v0, v4, v19

    .line 476
    .line 477
    if-lez v0, :cond_13

    .line 478
    .line 479
    const-wide/16 v0, 0x1000

    .line 480
    .line 481
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    long-to-int v8, v0

    .line 486
    iget-object v1, v6, LX/GsM;->A02:Ljava/io/InputStream;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v2, v0, v8}, Ljava/io/InputStream;->read([BII)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    const/4 v0, -0x1

    .line 504
    if-eq v8, v0, :cond_12

    .line 505
    .line 506
    int-to-long v0, v8

    .line 507
    sub-long/2addr v4, v0

    .line 508
    invoke-virtual {v6, v8}, LX/Ipg;->A03(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v1, LX/GsV;

    .line 518
    .line 519
    invoke-direct {v1, v7, v0, v3, v9}, LX/GsV;-><init>(LX/Ia6;Ljava/io/IOException;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    new-instance v1, LX/GsV;

    .line 524
    .line 525
    invoke-direct {v1, v7}, LX/GsV;-><init>(LX/Ia6;)V

    .line 526
    .line 527
    .line 528
    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 529
    :catch_2
    move-exception v2

    .line 530
    invoke-direct {v6}, LX/GsM;->A00()V

    .line 531
    .line 532
    .line 533
    instance-of v0, v2, LX/GsV;

    .line 534
    .line 535
    if-nez v0, :cond_1e

    .line 536
    .line 537
    new-instance v1, LX/GsV;

    .line 538
    .line 539
    invoke-direct {v1, v7, v2, v3, v9}, LX/GsV;-><init>(LX/Ia6;Ljava/io/IOException;II)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_13
    iget-wide v4, v6, LX/GsM;->A01:J

    .line 544
    .line 545
    return-wide v4

    .line 546
    :catch_3
    move-exception v0

    .line 547
    invoke-direct {v6}, LX/GsM;->A00()V

    .line 548
    .line 549
    .line 550
    new-instance v1, LX/GsV;

    .line 551
    .line 552
    invoke-direct {v1, v7, v0, v3, v9}, LX/GsV;-><init>(LX/Ia6;Ljava/io/IOException;II)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_14
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    iget v12, v6, LX/GsM;->A04:I

    .line 561
    .line 562
    const/16 v10, 0x1a0

    .line 563
    .line 564
    if-ne v12, v10, :cond_17

    .line 565
    .line 566
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const-wide/16 v13, -0x1

    .line 575
    .line 576
    if-nez v11, :cond_15

    .line 577
    .line 578
    sget-object v11, LX/HsC;->A00:Ljava/util/regex/Pattern;

    .line 579
    .line 580
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_15

    .line 589
    .line 590
    invoke-static {v12, v9}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    :cond_15
    cmp-long v11, v2, v13

    .line 595
    .line 596
    if-nez v11, :cond_17

    .line 597
    .line 598
    iput-boolean v9, v6, LX/GsM;->A06:Z

    .line 599
    .line 600
    invoke-virtual {v6, v7}, LX/Ipg;->A05(LX/Ia6;)V

    .line 601
    .line 602
    .line 603
    cmp-long v2, v0, v21

    .line 604
    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    return-wide v0

    .line 608
    :cond_16
    return-wide v4

    .line 609
    :cond_17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-eqz v8, :cond_1d

    .line 614
    .line 615
    :try_start_a
    const/16 v0, 0x14

    .line 616
    .line 617
    new-instance v5, Ljava/util/ArrayDeque;

    .line 618
    .line 619
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    mul-int/lit8 v1, v0, 0x2

    .line 628
    .line 629
    const/16 v0, 0x80

    .line 630
    .line 631
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/16 v0, 0x2000

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    :goto_a
    const/4 v9, -0x1

    .line 642
    const v1, 0x7ffffff7

    .line 643
    .line 644
    .line 645
    if-ge v4, v1, :cond_1b

    .line 646
    .line 647
    invoke-static {v1, v4, v3}, LX/Ghz;->A0B(III)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    new-array v2, v0, [B

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_b
    array-length v0, v2

    .line 658
    if-ge v1, v0, :cond_19

    .line 659
    .line 660
    array-length v0, v2

    .line 661
    sub-int/2addr v0, v1

    .line 662
    invoke-virtual {v8, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ne v0, v9, :cond_18

    .line 667
    .line 668
    invoke-static {v5, v4}, LX/IMS;->A00(Ljava/util/Queue;I)[B

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    goto :goto_c

    .line 673
    :cond_18
    add-int/2addr v1, v0

    .line 674
    add-int/2addr v4, v0

    .line 675
    goto :goto_b

    .line 676
    :cond_19
    const/16 v1, 0x1000

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    if-ge v3, v1, :cond_1a

    .line 680
    .line 681
    const/4 v0, 0x4

    .line 682
    :cond_1a
    int-to-long v2, v3

    .line 683
    int-to-long v0, v0

    .line 684
    mul-long/2addr v2, v0

    .line 685
    invoke-static {v2, v3}, LX/Ifg;->A02(J)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto :goto_a

    .line 690
    :cond_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ne v0, v9, :cond_1c

    .line 695
    .line 696
    invoke-static {v5, v1}, LX/IMS;->A00(Ljava/util/Queue;I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    goto :goto_c

    .line 701
    :cond_1c
    const-string v1, "input is too large to fit in a byte array"

    .line 702
    .line 703
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1d
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    .line 710
    .line 711
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 712
    :catch_4
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    .line 713
    .line 714
    :goto_c
    invoke-direct {v6}, LX/GsM;->A00()V

    .line 715
    .line 716
    .line 717
    iget v0, v6, LX/GsM;->A04:I

    .line 718
    .line 719
    if-ne v0, v10, :cond_1f

    .line 720
    .line 721
    new-instance v16, LX/HWk;

    .line 722
    .line 723
    invoke-direct/range {v16 .. v16}, LX/HWk;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_d
    iget v0, v6, LX/GsM;->A04:I

    .line 727
    .line 728
    new-instance v2, LX/GsU;

    .line 729
    .line 730
    move-object v14, v2

    .line 731
    move-object v15, v7

    .line 732
    move/from16 v20, v0

    .line 733
    .line 734
    invoke-direct/range {v14 .. v20}, LX/GsU;-><init>(LX/Ia6;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    throw v2

    .line 738
    :cond_1f
    const/16 v16, 0x0

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    :try_start_b
    monitor-exit v11

    .line 743
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 746
    :goto_e
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 747
    :catch_5
    move-exception v0

    .line 748
    invoke-direct {v6}, LX/GsM;->A00()V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v0, v9}, LX/GsV;->A00(LX/Ia6;Ljava/io/IOException;I)LX/GsV;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    throw v1
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public close()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/GsM;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    iget-object v3, p0, LX/GsM;->A05:LX/Ia6;

    .line 12
    .line 13
    const/16 v2, 0x7d0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/GsV;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/GsV;-><init>(LX/Ia6;Ljava/io/IOException;II)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    iput-object v5, p0, LX/GsM;->A02:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {p0}, LX/GsM;->A00()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/GsM;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, LX/GsM;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v5, p0, LX/GsM;->A03:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    iput-object v5, p0, LX/GsM;->A05:LX/Ia6;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v5, p0, LX/GsM;->A02:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-direct {p0}, LX/GsM;->A00()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/GsM;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v6, p0, LX/GsM;->A06:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v5, p0, LX/GsM;->A03:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    iput-object v5, p0, LX/GsM;->A05:LX/Ia6;

    .line 59
    .line 60
    throw v1
    .line 61
.end method

.method public read([BII)I
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/GsM;->A01:J

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/GsM;->A00:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v5

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/GsM;->A02:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/GsM;->A00:J

    .line 37
    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/GsM;->A00:J

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LX/Ipg;->A03(I)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_2
    const/4 v5, -0x1

    .line 47
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v1, p0, LX/GsM;->A05:LX/Ia6;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v2, v0}, LX/GsV;->A00(LX/Ia6;Ljava/io/IOException;I)LX/GsV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
