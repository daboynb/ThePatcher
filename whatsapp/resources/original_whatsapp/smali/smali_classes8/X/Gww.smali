.class public LX/Gww;
.super LX/Iuw;
.source ""

# interfaces
.implements LX/JzB;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:I

.field public A07:LX/Id1;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/HzS;

.field public final A0C:LX/HzS;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gww;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Gww;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/HzS;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Iuw;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, LX/Gww;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/HzS;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HzS;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gww;->A0C:LX/HzS;

    .line 18
    .line 19
    iput p3, p0, LX/Gww;->A09:I

    .line 20
    .line 21
    iput p4, p0, LX/Gww;->A0A:I

    .line 22
    .line 23
    iput-object p1, p0, LX/Gww;->A0B:LX/HzS;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gww;->A05:Ljava/net/HttpURLConnection;

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
    goto :goto_0
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
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 19

    .line 0
    const-string v12, "Unable to connect to "

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iput-object v4, v10, LX/Gww;->A07:LX/Id1;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    iput-wide v8, v10, LX/Gww;->A00:J

    .line 11
    .line 12
    iput-wide v8, v10, LX/Gww;->A01:J

    .line 13
    .line 14
    invoke-virtual {v10}, LX/Iuw;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Id1;->A05:LX/ITT;

    .line 18
    .line 19
    iget-object v0, v0, LX/ITT;->A0N:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, LX/Gww;->A0C:LX/HzS;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-object v0, v1, LX/HzS;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v1, LX/HzS;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_0
    const/4 v7, 0x1

    .line 66
    :try_start_2
    iget-object v13, v4, LX/Id1;->A04:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v4, LX/Id1;->A08:[B

    .line 78
    .line 79
    iget-wide v2, v4, LX/Id1;->A03:J

    .line 80
    .line 81
    iget-wide v5, v4, LX/Id1;->A02:J

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    iget v0, v4, LX/Id1;->A00:I

    .line 86
    .line 87
    and-int/lit8 v11, v0, 0x1

    .line 88
    .line 89
    if-eq v11, v7, :cond_1

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    iput-object v1, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    iget v0, v10, LX/Gww;->A09:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    iget v0, v10, LX/Gww;->A0A:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, LX/Gww;->A0B:LX/HzS;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 140
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/HzS;->A00:Ljava/util/Map;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/HzS;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/HzS;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    :cond_3
    :try_start_4
    monitor-exit v1

    .line 153
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v15, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_5
    monitor-exit v1

    .line 183
    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    :cond_4
    :try_start_6
    iget-object v1, v10, LX/Gww;->A0C:LX/HzS;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    :try_start_7
    iget-object v0, v1, LX/HzS;->A00:Ljava/util/Map;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v1, LX/HzS;->A01:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v0}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/HzS;->A00:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    .line 200
    :cond_5
    :try_start_8
    monitor-exit v1

    .line 201
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v15, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-wide/16 v16, -0x1

    .line 230
    .line 231
    cmp-long v0, v2, v8

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    cmp-long v0, v5, v16

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "bytes="

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "-"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    cmp-long v0, v5, v16

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    add-long v0, v2, v5

    .line 266
    .line 267
    const-wide/16 v16, 0x1

    .line 268
    .line 269
    sub-long v0, v0, v16

    .line 270
    .line 271
    invoke-static {v15, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :cond_8
    iget-object v1, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    const-string v0, "Range"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v15, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 283
    .line 284
    const-string v1, "User-Agent"

    .line 285
    .line 286
    iget-object v0, v10, LX/Gww;->A0D:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-nez v18, :cond_a

    .line 292
    .line 293
    iget-object v15, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    const-string v1, "Accept-Encoding"

    .line 296
    .line 297
    const-string v0, "identity"

    .line 298
    .line 299
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 308
    .line 309
    invoke-static {v14}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 314
    .line 315
    .line 316
    if-eqz v14, :cond_b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_5
    iget-object v1, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 326
    .line 327
    const-string v0, "POST"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    array-length v1, v14

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    iput-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 360
    .line 361
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v14, v10, LX/Gww;->A06:I

    .line 366
    .line 367
    const/16 v1, 0xc8

    .line 368
    .line 369
    if-lt v14, v1, :cond_12

    .line 370
    .line 371
    const/16 v0, 0x12b

    .line 372
    .line 373
    if-gt v14, v0, :cond_12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 374
    .line 375
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget v0, v10, LX/Gww;->A06:I

    .line 381
    .line 382
    if-ne v0, v1, :cond_c

    .line 383
    .line 384
    cmp-long v0, v2, v8

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    move-wide v8, v2

    .line 389
    :cond_c
    iput-wide v8, v10, LX/Gww;->A03:J

    .line 390
    .line 391
    if-eq v11, v7, :cond_11

    .line 392
    .line 393
    iget-object v8, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    const-string v0, "Content-Length"

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-string v12, "]"

    .line 406
    .line 407
    const-string v11, "DefaultHttpDataSource"

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    :try_start_b
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0

    .line 416
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "Unexpected Content-Length ["

    .line 421
    .line 422
    invoke-static {v0, v14, v12, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_d
    const-wide/16 v2, -0x1

    .line 433
    .line 434
    :goto_7
    const-string v0, "Content-Range"

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    sget-object v0, LX/Gww;->A0F:Ljava/util/regex/Pattern;

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    :try_start_c
    invoke-static {v8, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v8, v7}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    sub-long/2addr v0, v15

    .line 468
    const-wide/16 v15, 0x1

    .line 469
    .line 470
    add-long/2addr v0, v15

    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    cmp-long v8, v2, v15

    .line 474
    .line 475
    if-gez v8, :cond_e

    .line 476
    .line 477
    move-wide v2, v0

    .line 478
    goto :goto_8

    .line 479
    :cond_e
    cmp-long v8, v2, v0

    .line 480
    .line 481
    if-eqz v8, :cond_f

    .line 482
    .line 483
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const-string v8, "Inconsistent headers ["

    .line 488
    .line 489
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v8, "] ["

    .line 496
    .line 497
    invoke-static {v8, v9, v12, v13}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    goto :goto_8
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    .line 512
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "Unexpected Content-Range ["

    .line 517
    .line 518
    invoke-static {v0, v9, v12, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_f
    :goto_8
    const-wide/16 v0, -0x1

    .line 529
    .line 530
    cmp-long v8, v5, v0

    .line 531
    .line 532
    if-nez v8, :cond_11

    .line 533
    .line 534
    cmp-long v5, v2, v0

    .line 535
    .line 536
    if-eqz v5, :cond_10

    .line 537
    .line 538
    iget-wide v5, v10, LX/Gww;->A03:J

    .line 539
    .line 540
    sub-long v0, v2, v5

    .line 541
    .line 542
    :cond_10
    iput-wide v0, v10, LX/Gww;->A02:J

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_11
    iput-wide v5, v10, LX/Gww;->A02:J

    .line 546
    .line 547
    :goto_9
    :try_start_d
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v10, LX/Gww;->A04:Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 554
    .line 555
    iput-boolean v7, v10, LX/Gww;->A08:Z

    .line 556
    .line 557
    invoke-virtual {v10, v4}, LX/Iuw;->A04(LX/Id1;)V

    .line 558
    .line 559
    .line 560
    iget-wide v0, v10, LX/Gww;->A02:J

    .line 561
    .line 562
    return-wide v0

    .line 563
    :catch_2
    move-exception v1

    .line 564
    invoke-direct {v10}, LX/Gww;->A00()V

    .line 565
    .line 566
    .line 567
    new-instance v0, LX/Gwy;

    .line 568
    .line 569
    invoke-direct {v0, v4, v1, v7}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;I)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_12
    iget-object v0, v10, LX/Gww;->A05:Ljava/net/HttpURLConnection;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v10}, LX/Gww;->A00()V

    .line 580
    .line 581
    .line 582
    iget v0, v10, LX/Gww;->A06:I

    .line 583
    .line 584
    new-instance v2, LX/Gwx;

    .line 585
    .line 586
    invoke-direct {v2, v4, v1, v0}, LX/Gwx;-><init>(LX/Id1;Ljava/util/Map;I)V

    .line 587
    .line 588
    .line 589
    iget v1, v10, LX/Gww;->A06:I

    .line 590
    .line 591
    const/16 v0, 0x1a0

    .line 592
    .line 593
    if-ne v1, v0, :cond_13

    .line 594
    .line 595
    new-instance v0, LX/HWl;

    .line 596
    .line 597
    invoke-direct {v0}, LX/HWl;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    :cond_13
    throw v2

    .line 604
    :catch_3
    move-exception v3

    .line 605
    invoke-direct {v10}, LX/Gww;->A00()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v13, v12, v0}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/16 v1, 0x7d0

    .line 620
    .line 621
    new-instance v0, LX/Gwy;

    .line 622
    .line 623
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 629
    :goto_a
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 630
    :catch_4
    move-exception v3

    .line 631
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v4, LX/Id1;->A04:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v1, 0x7d0

    .line 645
    .line 646
    new-instance v0, LX/Gwy;

    .line 647
    .line 648
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    throw v0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method

.method public close()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Gww;->A04:Ljava/io/InputStream;

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
    move-exception v3

    .line 11
    :try_start_2
    iget-object v2, p0, LX/Gww;->A07:LX/Id1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/Gwy;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;I)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_0
    :goto_0
    iput-object v4, p0, LX/Gww;->A04:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-direct {p0}, LX/Gww;->A00()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Gww;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v5, p0, LX/Gww;->A08:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Iuw;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-object v4, p0, LX/Gww;->A04:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-direct {p0}, LX/Gww;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Gww;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v5, p0, LX/Gww;->A08:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LX/Iuw;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 9

    .line 0
    :try_start_0
    iget-wide v2, p0, LX/Gww;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/Gww;->A03:J

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    sget-object v5, LX/Gww;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [B

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v4, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/Gww;->A01:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/Gww;->A03:J

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    array-length v2, v4

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    iget-object v1, p0, LX/Gww;->A04:Ljava/io/InputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v6, v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, LX/Gww;->A01:J

    .line 60
    .line 61
    int-to-long v0, v6

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/Gww;->A01:J

    .line 64
    .line 65
    invoke-virtual {p0, v6}, LX/Iuw;->A03(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    return v5

    .line 81
    :cond_4
    iget-wide v0, p0, LX/Gww;->A02:J

    .line 82
    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    cmp-long v2, v0, v7

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-wide v2, p0, LX/Gww;->A00:J

    .line 91
    .line 92
    sub-long/2addr v0, v2

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v2, v0, v5

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    int-to-long v2, p3

    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int p3, v0

    .line 105
    :cond_5
    iget-object v0, p0, LX/Gww;->A04:Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v4, :cond_7

    .line 112
    .line 113
    iget-wide v1, p0, LX/Gww;->A02:J

    .line 114
    .line 115
    cmp-long v0, v1, v7

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw v0

    .line 130
    :cond_7
    iget-wide v2, p0, LX/Gww;->A00:J

    .line 131
    .line 132
    int-to-long v0, v5

    .line 133
    add-long/2addr v2, v0

    .line 134
    iput-wide v2, p0, LX/Gww;->A00:J

    .line 135
    .line 136
    invoke-virtual {p0, v5}, LX/Iuw;->A03(I)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_8
    const/4 v5, -0x1

    .line 141
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    iget-object v2, p0, LX/Gww;->A07:LX/Id1;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, LX/Gwy;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;I)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
