.class public LX/ENb;
.super LX/Fc3;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:Z

.field public final A02:LX/0hU;

.field public final A03:LX/Fby;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p5

    .line 4
    move-object v5, p6

    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/Fc3;-><init>(LX/0HA;LX/GdB;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ENb;->A02:LX/0hU;

    .line 19
    .line 20
    iput-object p3, p0, LX/ENb;->A00:LX/0HC;

    .line 21
    .line 22
    move/from16 v0, p11

    .line 23
    .line 24
    iput-boolean v0, p0, LX/ENb;->A01:Z

    .line 25
    .line 26
    move/from16 v0, p12

    .line 27
    .line 28
    iput-boolean v0, p0, LX/ENb;->A05:Z

    .line 29
    .line 30
    move/from16 v0, p13

    .line 31
    .line 32
    iput-boolean v0, p0, LX/ENb;->A06:Z

    .line 33
    .line 34
    iput-object p4, p0, LX/ENb;->A03:LX/Fby;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, LX/ENb;->A04:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public A04(LX/FEh;Ljava/lang/String;I)I
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Fc3;->A07:LX/0DL;

    .line 3
    .line 4
    const-string v1, "caller_class"

    .line 5
    .line 6
    const-string v0, "HttpsFormPost"

    .line 7
    .line 8
    const v7, 0x37390569

    .line 9
    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "http_stack"

    .line 17
    .line 18
    const-string v0, "HttpUrlConnection"

    .line 19
    .line 20
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, LX/Fc3;->A06()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :try_start_0
    iget-boolean v0, v9, LX/ENb;->A01:Z

    .line 32
    .line 33
    iget-object v1, v9, LX/ENb;->A00:LX/0HC;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Ehb;->A04:LX/Ehb;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    :goto_0
    iget-boolean v0, v9, LX/ENb;->A05:Z

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, v11, LX/FEh;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/DYa;->A1O(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface/range {v17 .. v17}, LX/GZp;->ATy()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x3a98

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0xea60

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "User-Agent"

    .line 85
    .line 86
    iget-object v0, v9, LX/Fc3;->A0I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Accept-Encoding"

    .line 92
    .line 93
    const-string v0, "identity"

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, LX/ENb;->A03:LX/Fby;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 103
    .line 104
    invoke-virtual {v2}, LX/Fby;->A06()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/Fby;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "upload_media_type"

    .line 114
    .line 115
    invoke-virtual {v8, v7, v10, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "upload_media_origin"

    .line 119
    .line 120
    iget-object v0, v2, LX/Fby;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v9, LX/ENb;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const-string v0, "Companion_User_Secret"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v4, 0x0

    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v2, "Content-Type"

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "multipart/form-data; boundary="

    .line 147
    .line 148
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    const-string v1, "Host"

    .line 157
    .line 158
    iget-object v0, v11, LX/FEh;->A07:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v9, LX/Fc3;->A0A:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/F9l;

    .line 176
    .line 177
    iget-wide v2, v0, LX/F9l;->A01:J

    .line 178
    .line 179
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/F9l;

    .line 184
    .line 185
    iget-wide v0, v0, LX/F9l;->A02:J

    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    cmp-long v14, v0, v15

    .line 190
    .line 191
    if-lez v14, :cond_7

    .line 192
    .line 193
    const-string v3, "Content-Range"

    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v0, "bytes "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/F9l;

    .line 209
    .line 210
    iget-wide v0, v0, LX/F9l;->A02:J

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "-*/*"

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v9, LX/Fc3;->A06:LX/GdB;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, LX/GdB;->BLE()V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    const-string v0, "connection_acquisition_start"

    .line 243
    .line 244
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-boolean v0, v9, LX/ENb;->A06:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    cmp-long v0, v2, v15

    .line 253
    .line 254
    if-lez v0, :cond_5

    .line 255
    .line 256
    const-string v1, "Content-Length"

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 266
    :goto_4
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sub-long/2addr v0, v13

    .line 274
    iput-wide v0, v9, LX/Fc3;->A00:J

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v9, LX/Fc3;->A04:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "connection_acquisition_end"

    .line 287
    .line 288
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    iget-object v0, v9, LX/Fc3;->A0H:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v0}, LX/GdB;->BL4(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-interface/range {v17 .. v17}, LX/GZp;->ATy()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_9

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v9, LX/Fc3;->A02:Ljava/lang/Boolean;

    .line 310
    .line 311
    const-string v1, "is_first_request_on_connection"

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    const-string v0, "http_client_send_request"

    .line 323
    .line 324
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v9, LX/Fc3;->A05:LX/0HA;

    .line 328
    .line 329
    iget-object v4, v9, LX/Fc3;->A09:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v3, v9, LX/Fc3;->A08:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/14P;

    .line 338
    .line 339
    invoke-direct {v0, v13, v1, v4, v3}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 345
    .line 346
    .line 347
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v9, v11, v1, v0, v12}, LX/Fc3;->A07(LX/FEh;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 352
    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 361
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const-string v0, "status_code"

    .line 366
    .line 367
    invoke-virtual {v8, v7, v10, v0, v11}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 368
    .line 369
    .line 370
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    sub-long/2addr v0, v14

    .line 375
    iput-wide v0, v9, LX/Fc3;->A01:J

    .line 376
    .line 377
    const-string v0, "response_headers_received"

    .line 378
    .line 379
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "x-fb-application-protocol"

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v9, LX/Fc3;->A03:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v0, 0x190

    .line 391
    .line 392
    if-lt v11, v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, LX/14N;

    .line 413
    .line 414
    invoke-direct {v1, v13, v0, v4, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 418
    .line 419
    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 420
    .line 421
    .line 422
    :try_start_7
    invoke-static {v5}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    invoke-interface {v2, v0}, LX/GdB;->BPQ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_b
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 432
    .line 433
    .line 434
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 435
    :catchall_0
    move-exception v1

    .line 436
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 440
    :catchall_1
    :try_start_a
    move-exception v0

    .line 441
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    throw v1

    .line 445
    :cond_c
    :goto_7
    const/16 v0, 0x190

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    if-lt v11, v0, :cond_d

    .line 449
    .line 450
    invoke-virtual {v8, v7, v10, v5}, LX/0DL;->markerEnd(IIS)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    .line 455
    .line 456
    return v11

    .line 457
    :cond_d
    :try_start_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, LX/14N;

    .line 462
    .line 463
    invoke-direct {v0, v13, v1, v4, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 467
    .line 468
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 469
    .line 470
    .line 471
    :try_start_c
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/AL8;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v3, v0}, LX/GdB;->BdK(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 494
    .line 495
    .line 496
    :cond_e
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7, v10, v5}, LX/0DL;->markerEnd(IIS)V

    .line 503
    .line 504
    .line 505
    return v11

    .line 506
    :catchall_2
    move-exception v2

    .line 507
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 508
    .line 509
    .line 510
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 511
    :catchall_3
    move-exception v2

    .line 512
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    :try_start_10
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catchall_5
    move-exception v2

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    sub-long/2addr v0, v13

    .line 527
    iput-wide v0, v9, LX/Fc3;->A00:J

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/Fc3;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v9, LX/Fc3;->A04:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catchall_6
    move-exception v2

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long/2addr v0, v14

    .line 546
    iput-wide v0, v9, LX/Fc3;->A01:J

    .line 547
    .line 548
    :goto_8
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 549
    :catch_0
    move-exception v3

    .line 550
    goto :goto_9

    .line 551
    :catch_1
    move-exception v2

    .line 552
    :try_start_11
    const-string v1, "failure_reason"

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerEnd(IIS)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Ljava/io/IOException;

    .line 566
    .line 567
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_9
    const-string v1, "failure_reason"

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8, v7, v10, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    invoke-virtual {v8, v7, v10, v0}, LX/0DL;->markerEnd(IIS)V

    .line 582
    .line 583
    .line 584
    :goto_a
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 585
    :catchall_7
    move-exception v0

    .line 586
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 587
    .line 588
    .line 589
    throw v0
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
