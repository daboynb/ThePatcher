.class public LX/0Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Gw;

.field public final A07:LX/0H9;

.field public final A08:LX/0Hb;

.field public final A09:LX/0He;

.field public final A0A:LX/0HC;


# direct methods
.method public constructor <init>(LX/0Gw;LX/0H9;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Hd;->A05:Ljava/util/Map;

    .line 13
    .line 14
    const/16 v0, 0x7b6

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0He;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Hd;->A09:LX/0He;

    .line 23
    .line 24
    iput-object p2, p0, LX/0Hd;->A07:LX/0H9;

    .line 25
    .line 26
    iput-object p3, p0, LX/0Hd;->A02:LX/07C;

    .line 27
    .line 28
    iput-object p4, p0, LX/0Hd;->A03:LX/0HA;

    .line 29
    .line 30
    iput-object p5, p0, LX/0Hd;->A08:LX/0Hb;

    .line 31
    .line 32
    iput-object p1, p0, LX/0Hd;->A06:LX/0Gw;

    .line 33
    .line 34
    iput-object p6, p0, LX/0Hd;->A0A:LX/0HC;

    .line 35
    .line 36
    iput-object p7, p0, LX/0Hd;->A04:Ljava/io/File;

    .line 37
    .line 38
    new-instance v0, LX/0Hh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/0Hh;-><init>(LX/0Hd;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0Hd;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    .line 44
    .line 45
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v9, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static {p1, p2, p3, v11}, LX/0Hd;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v8, p0

    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :try_start_1
    iget-object v6, p2, LX/0Hd;->A03:LX/0HA;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/14P;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1, v3, v4}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x2800

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v5, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v0, v6, [B

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5, v0, v1, v6}, Ljava/io/InputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v3, v0, v1, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int p0, p1, v7

    .line 103
    .line 104
    if-eqz p6, :cond_2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    new-instance v7, LX/H2j;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v14}, LX/H2j;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/lang/String;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-gtz v11, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    array-length v6, v11

    .line 119
    move v5, v6

    .line 120
    :cond_4
    :goto_0
    if-ge v1, v5, :cond_5

    .line 121
    .line 122
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v11, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v6, v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    if-eqz p6, :cond_4

    .line 132
    .line 133
    new-instance v7, LX/H2i;

    .line 134
    .line 135
    move p0, v0

    .line 136
    move p1, v1

    .line 137
    invoke-direct/range {v7 .. v13}, LX/H2i;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/lang/String;[BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :catch_0
    :try_start_6
    move-exception v2

    .line 159
    const-string v1, "Failed to setup connection"

    .line 160
    .line 161
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    :goto_3
    move-object/from16 p1, p4

    .line 168
    .line 169
    move/from16 p4, p7

    .line 170
    .line 171
    move-object v11, v8

    .line 172
    move-object p0, v9

    .line 173
    move-object p2, v10

    .line 174
    invoke-static/range {v11 .. v16}, LX/0Hd;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A01(Lcom/facebook/msys/mci/UrlRequest;LX/0Hd;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0Hd;->A09:LX/0He;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/0Hd;->A07:LX/0H9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "User-Agent"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "WaMsysRequest"

    .line 44
    .line 45
    const-string v0, "1"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "X-Forwarded-Host"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/0Hd;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, LX/0Hd;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-nez p3, :cond_1

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v0, p3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v1, "Host"

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/AIL;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/AIL;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p1, LX/0Hd;->A0A:LX/0HC;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0HC;->A01()LX/8o6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static A02(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 11

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/0Hd;->A03:LX/0HA;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/14N;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v1, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v0, 0x2800

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v7, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v7

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    new-instance v3, LX/H2j;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v3 .. v10}, LX/H2j;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "Malformed Http Response"

    .line 69
    .line 70
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :catch_1
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v0, 0x190

    .line 81
    .line 82
    if-lt v4, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    if-gt v4, v0, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const-string v0, "[HTTP status=%d] Error Content = "

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :try_start_5
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x400

    .line 125
    .line 126
    new-array v2, v0, [B

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 165
    :catch_2
    :cond_3
    :goto_4
    new-instance v2, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
