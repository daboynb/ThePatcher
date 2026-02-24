.class public final LX/71d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71d;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71d;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71d;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x7b2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71d;->A04:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x795

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71d;->A05:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xb77

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/71d;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xba8

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/71d;->A02:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xbce

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/71d;->A01:LX/05V;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ni;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FcZ;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    invoke-static {v12, v14, v10, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/71d;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6mJ;->A00(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/71d;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, LX/71d;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/71d;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/0HA;

    .line 48
    .line 49
    iget-object v0, p0, LX/71d;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/0E2;

    .line 56
    .line 57
    iget-object v0, p0, LX/71d;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/0UU;

    .line 64
    .line 65
    iget-object v0, p0, LX/71d;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/0UY;

    .line 72
    .line 73
    new-instance v4, LX/EO1;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v14}, LX/EO1;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Ni;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/GJI;->A04()LX/F1i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, v0, LX/F1i;->A00:LX/FcZ;

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/71d;->A01:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6t4;

    .line 93
    .line 94
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    :try_start_1
    const/4 v0, 0x7

    .line 96
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/6t4;->A01:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/0Hb;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v0, "ExternalFileDownload"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v4, v7, v13, v0}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v0, 0xc8

    .line 123
    .line 124
    if-eq v4, v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/FcZ;

    .line 130
    .line 131
    invoke-direct {v4, v3}, LX/FcZ;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 135
    :cond_1
    :try_start_2
    iget-object v0, v1, LX/6t4;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0HA;

    .line 142
    .line 143
    invoke-interface {v5, v0, v7, v7}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :try_start_3
    invoke-static {v12}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    :try_start_4
    new-array v6, v0, [B

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v0, -0x1

    .line 160
    if-eq v4, v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v6, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/FcZ;

    .line 170
    .line 171
    invoke-direct {v4, v8}, LX/FcZ;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v4

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v4

    .line 186
    move-object v5, v6

    .line 187
    :goto_1
    move-object v6, v7

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-exception v4

    .line 192
    move-object v5, v6

    .line 193
    :goto_2
    :try_start_6
    instance-of v0, v4, Ljava/net/MalformedURLException;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/MalformedURLException"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/FileNotFoundException"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    instance-of v0, v4, Ljava/lang/SecurityException;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/SecurityException"

    .line 218
    .line 219
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    instance-of v0, v4, Ljava/io/IOException;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/IOException"

    .line 228
    .line 229
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string v0, "ExternalFileDownload/downloadImageFromUrl/UnknownException"

    .line 234
    .line 235
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-eqz v6, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 246
    .line 247
    .line 248
    :cond_8
    new-instance v4, LX/FcZ;

    .line 249
    .line 250
    invoke-direct {v4, v3}, LX/FcZ;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 251
    .line 252
    .line 253
    :goto_4
    :try_start_8
    monitor-exit v1

    .line 254
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v5, v6

    .line 259
    :goto_5
    move-object v6, v7

    .line 260
    :goto_6
    if-eqz v6, :cond_9

    .line 261
    .line 262
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_9
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_7
    throw v0

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 273
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    :try_start_b
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_8
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    const-string v0, "AIFileDownloader/download failed"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    new-instance v1, LX/FcZ;

    .line 291
    .line 292
    invoke-direct {v1, v3}, LX/FcZ;-><init>(I)V

    .line 293
    .line 294
    .line 295
    instance-of v0, v4, LX/0gl;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    :cond_c
    check-cast v4, LX/FcZ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 301
    .line 302
    monitor-exit v2

    .line 303
    return-object v4

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    monitor-exit v2

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
