.class public abstract LX/6Kd;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/6JK;

.field public final A01:LX/84V;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/07T;

.field public final A04:LX/0HA;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:Z

.field public final A07:LX/07B;

.field public final A08:LX/0Y7;


# direct methods
.method public constructor <init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6JK;LX/84V;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Kd;->A03:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Kd;->A07:LX/07B;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Kd;->A04:LX/0HA;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Kd;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Kd;->A08:LX/0Y7;

    .line 12
    .line 13
    iput-object p8, p0, LX/6Kd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/6Kd;->A01:LX/84V;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/6Kd;->A06:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/6Kd;->A00:LX/6JK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/6Kd;->A0V()LX/70i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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
    check-cast p1, LX/70i;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Kd;->A01:LX/84V;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Kd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    invoke-interface {v3, v1, v2, v0}, LX/84V;->BRC(Ljava/io/File;Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, LX/70i;->A00:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p1, LX/70i;->A01:[B

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final varargs A0V()LX/70i;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/6Kd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v10, LX/1YT;->A02:LX/1YV;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v10, LX/6Kd;->A00:LX/6JK;

    .line 16
    .line 17
    invoke-virtual {v6, v9}, LX/6JK;->A0A(Ljava/lang/String;)LX/6uW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/6uW;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v14, v1, LX/6uW;->A02:[B

    .line 30
    .line 31
    const-wide/16 v15, -0x1

    .line 32
    .line 33
    new-instance v12, LX/70i;

    .line 34
    .line 35
    move-wide/from16 v17, v15

    .line 36
    .line 37
    invoke-direct/range {v12 .. v18}, LX/70i;-><init>(Ljava/io/File;[BJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v12

    .line 41
    :cond_1
    iget-object v0, v10, LX/6Kd;->A03:LX/07T;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    invoke-static/range {v20 .. v20}, LX/07T;->A00(LX/07T;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6lj;->$redex_init_class:LX/6lj;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0xc8

    .line 80
    .line 81
    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v0, v10, LX/6Kd;->A04:LX/0HA;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v0, v5, v11}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    :try_start_3
    instance-of v0, v10, LX/6PL;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7Jj;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v9}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ".gif"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_0
    invoke-static {v8}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v0, 0x1000

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, v10

    .line 138
    check-cast v0, LX/6PK;

    .line 139
    .line 140
    iget-object v2, v0, LX/6PK;->A00:LX/0Kb;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ".mp4"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/5iy;->A0R(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :goto_1
    :try_start_4
    new-array v7, v0, [B

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v1, -0x1

    .line 169
    const/16 v0, 0x5e51

    .line 170
    .line 171
    if-eq v2, v1, :cond_6

    .line 172
    .line 173
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, LX/6Kd;->A07:LX/07B;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v8}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_4
    int-to-long v0, v2

    .line 196
    add-long v18, v18, v0

    .line 197
    .line 198
    if-lez v15, :cond_5

    .line 199
    .line 200
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const-wide/16 v0, 0x64

    .line 205
    .line 206
    mul-long v0, v0, v18

    .line 207
    .line 208
    int-to-long v13, v15

    .line 209
    div-long/2addr v0, v13

    .line 210
    long-to-int v13, v0

    .line 211
    invoke-static {v12, v13, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3, v7, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v8}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static/range {v20 .. v20}, LX/07T;->A00(LX/07T;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    sub-long v20, v20, v16

    .line 231
    .line 232
    iget-boolean v2, v10, LX/6Kd;->A06:Z

    .line 233
    .line 234
    if-eqz v2, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    :try_start_5
    iget-object v2, v10, LX/6Kd;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3
    :try_end_5
    .catch LX/HcP; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    :catch_0
    move-exception v7

    .line 243
    :try_start_6
    const-string v2, "GifCache/processGif/doInBackground/removeAudioTracks failed"

    .line 244
    .line 245
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    .line 247
    .line 248
    :goto_3
    :try_start_7
    iget-object v2, v10, LX/6Kd;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Lcom/whatsapp/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :catch_1
    move-exception v7

    .line 255
    :try_start_8
    const-string v2, "ProcessGifTask/processGif/applyGifTag failed"

    .line 256
    .line 257
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, LX/1YV;->isCancelled()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v1, v10, LX/6Kd;->A07:LX/07B;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v8}, LX/87s;->A0Q(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    .line 276
    .line 277
    :cond_8
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 281
    .line 282
    .line 283
    :catch_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_9
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    :try_start_b
    invoke-virtual {v6, v9}, LX/6JK;->A0A(Ljava/lang/String;)LX/6uW;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    iget-object v10, v7, LX/6uW;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-static {v10}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v7, LX/6uW;->A02:[B

    .line 332
    .line 333
    const-wide/16 v15, -0x1

    .line 334
    .line 335
    new-instance v12, LX/70i;

    .line 336
    .line 337
    move-wide/from16 v17, v15

    .line 338
    .line 339
    invoke-direct/range {v12 .. v18}, LX/70i;-><init>(Ljava/io/File;[BJJ)V

    .line 340
    .line 341
    .line 342
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 343
    :cond_a
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 347
    .line 348
    .line 349
    :catch_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 353
    .line 354
    .line 355
    return-object v12

    .line 356
    :cond_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, LX/6uW;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1, v9}, LX/6uW;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    invoke-static {v6}, LX/6JK;->A01(LX/6JK;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, LX/6JK;->A04:LX/6JC;

    .line 371
    .line 372
    invoke-virtual {v0, v9, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, LX/6JK;->A0B()Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v0, 0x1e

    .line 380
    .line 381
    invoke-static {v6, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 389
    :try_start_e
    new-instance v15, LX/70i;

    .line 390
    .line 391
    move-object/from16 v16, v8

    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    invoke-direct/range {v15 .. v21}, LX/70i;-><init>(Ljava/io/File;[BJJ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 396
    .line 397
    .line 398
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 402
    .line 403
    .line 404
    :catch_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 408
    .line 409
    .line 410
    return-object v15

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 413
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_a

    .line 416
    :catch_5
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    :try_start_12
    const-string v1, "GifCache/gifpreviewdownloadaction/createtempfile/error creating directory"

    .line 419
    .line 420
    new-instance v0, Ljava/io/IOException;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :catch_6
    move-exception v0

    .line 429
    goto :goto_8

    .line 430
    :catch_7
    move-exception v0

    .line 431
    goto :goto_7

    .line 432
    :catch_8
    move-exception v0

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_7
    const/4 v4, 0x0

    .line 435
    :goto_8
    const/4 v3, 0x0

    .line 436
    :goto_9
    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    :goto_a
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 444
    .line 445
    .line 446
    :cond_e
    if-eqz v4, :cond_f

    .line 447
    .line 448
    :goto_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 449
    .line 450
    .line 451
    goto :goto_c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    :catch_9
    :cond_f
    :goto_c
    if-eqz v5, :cond_10

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    :cond_10
    :goto_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_e
    if-eqz v3, :cond_11

    .line 465
    .line 466
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 467
    .line 468
    .line 469
    :cond_11
    if-eqz v4, :cond_12

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 472
    .line 473
    .line 474
    :catch_a
    :cond_12
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    return-object v12
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
    .line 537
    .line 538
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
.end method
