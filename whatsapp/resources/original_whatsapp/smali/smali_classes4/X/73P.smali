.class public final LX/73P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/06w;

.field public final A04:LX/Dap;

.field public final A05:LX/6tw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe5e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6tw;

    .line 10
    .line 11
    iput-object v0, p0, LX/73P;->A05:LX/6tw;

    .line 12
    .line 13
    const/16 v0, 0xe4e

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73P;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xbb4

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Dap;

    .line 28
    .line 29
    iput-object v0, p0, LX/73P;->A04:LX/Dap;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/73P;->A03:LX/06w;

    .line 36
    .line 37
    const/16 v0, 0x1300

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/73P;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/73P;->A02:LX/07B;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/73P;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7Cx;

    .line 7
    .line 8
    invoke-static {p1}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/7Cx;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A01(LX/7Hl;)Z
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00N;->A00()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/7Hl;->A0Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://static.whatsapp.net/sticker?img="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7Hl;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, LX/73P;->A02:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x163d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1a81

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    iget-object v0, p0, LX/73P;->A04:LX/Dap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/Dap;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v8}, LX/73P;->A00(Ljava/lang/String;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f080416

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5iy;->A1Y(Landroid/graphics/Bitmap;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1400

    .line 95
    .line 96
    invoke-static {v3, v2, v0, v1}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_1
    return v4

    .line 101
    :cond_2
    iget-object v6, p0, LX/73P;->A05:LX/6tw;

    .line 102
    .line 103
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v0, p1, LX/7Hl;->A0C:Z

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, LX/73P;->A00(Ljava/lang/String;Z)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v10, "StaticContentDownloader/download/error downloading: "

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    :try_start_0
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LX/6tw;->A01:LX/0Hb;

    .line 124
    .line 125
    const-string v0, "StaticContentDownloader"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v4, v3, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 131
    :try_start_1
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v6, LX/6tw;->A00:LX/0HA;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v5, v1, v0, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 150
    .line 151
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {v11}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 159
    .line 160
    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2000
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    :try_start_3
    new-array v4, v0, [B

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catch_0
    :try_start_7
    move-exception v4

    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 212
    .line 213
    .line 214
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", returned code: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 247
    .line 248
    .line 249
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 253
    :catchall_4
    move-exception v1

    .line 254
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    :try_start_e
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 260
    :catch_1
    move-exception v1

    .line 261
    :try_start_f
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0, v1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :goto_3
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    const/4 v4, 0x0

    .line 278
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack "

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :cond_6
    return v8
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
