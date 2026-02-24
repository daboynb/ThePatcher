.class public LX/Ec4;
.super LX/Fbu;
.source ""


# instance fields
.field public final A00:LX/7HN;


# direct methods
.method public constructor <init>(LX/07C;LX/7HN;LX/0NI;LX/Gd2;Ljava/io/File;J)V
    .locals 9

    .line 0
    const/4 v6, 0x4

    .line 1
    const-string v5, "sticker"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-wide v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, LX/Fbu;-><init>(LX/07C;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Ec4;->A00:LX/7HN;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A03(LX/FA4;)Landroid/util/Pair;
    .locals 14

    .line 0
    iget-object v0, p1, LX/FA4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "StickerThumbLoader/download "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/FA4;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v8, p0, LX/Ec4;->A00:LX/7HN;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v8, LX/7HN;->A05:LX/07T;

    .line 36
    .line 37
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 42
    :try_start_1
    invoke-static {v8, v4}, LX/7HN;->A01(LX/7HN;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 46
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/G73;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v12, v0

    .line 59
    iget-object v0, v2, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v10, v0

    .line 73
    invoke-virtual/range {v8 .. v13}, LX/7HN;->A03(Ljava/net/URL;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, LX/7HN;->A08:LX/0HA;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/G73;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    :try_start_4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1000

    .line 97
    .line 98
    new-array v7, v0, [B

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v9, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :goto_1
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v2}, LX/G73;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 129
    .line 130
    .line 131
    :try_start_8
    iget-object v5, p0, LX/Fbu;->A06:LX/CM7;

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, LX/CM7;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v2, p1, LX/FA4;->A02:I

    .line 137
    .line 138
    iget v1, p1, LX/FA4;->A01:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v6, v2, v1, v0}, LX/CM7;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "StickerThumbLoader/decode failed "

    .line 152
    .line 153
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_1
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_d
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 184
    :catch_0
    move-exception v2

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v2

    .line 187
    :goto_3
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    .line 192
    .line 193
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 197
    :catchall_6
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :catchall_7
    move-exception v0

    .line 200
    :goto_4
    if-eqz v5, :cond_2

    .line 201
    .line 202
    :try_start_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    :cond_2
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 206
    :catch_2
    move-exception v2

    .line 207
    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "StickerThumbLoader/error downloading "

    .line 212
    .line 213
    invoke-static {v0, v4, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :catchall_8
    move-exception v0

    .line 229
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
