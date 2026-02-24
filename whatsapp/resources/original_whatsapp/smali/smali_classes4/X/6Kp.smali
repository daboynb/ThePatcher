.class public final LX/6Kp;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/85a;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/85a;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, p3, p4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/6Kp;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Kp;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p5, p0, LX/6Kp;->A03:LX/85a;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Kp;->A01:LX/00q;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Kp;->A05:LX/00q;

    .line 20
    .line 21
    iput-object p4, p0, LX/6Kp;->A02:LX/08g;

    .line 22
    .line 23
    return-void
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
.end method

.method private final A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Kp;->A05:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0H9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Cookie"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2
    .line 50
    .line 51
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Kp;->A03:LX/85a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/85a;->BOE()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, LX/1YT;->A02:LX/1YV;

    .line 1
    .line 2
    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "foaimport/photo/download/bg/cancelled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/6Kp;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    const-string v2, " "

    .line 34
    .line 35
    const-string v1, "%20"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, v7, v2}, LX/6Kp;->A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v3, v0, [Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0x12c

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x12d

    .line 67
    .line 68
    invoke-static {v3, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12e

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x12f

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x133

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x134

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Location"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v3, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "foaimport/photo/bg redirected from "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " to "

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Set-Cookie"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    new-array v1, v8, [Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, ";"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    invoke-static {v10, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "; "

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_1
    move-object v7, v2

    .line 177
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    if-ge v5, v0, :cond_4

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :catch_0
    const/4 v2, 0x0

    .line 194
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    :try_start_1
    const-string v0, ""

    .line 198
    .line 199
    invoke-direct {p0, v0, v2}, LX/6Kp;->A00(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x190

    .line 208
    .line 209
    if-lt v1, v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_5
    :try_start_3
    iget-object v0, p0, LX/6Kp;->A01:LX/00q;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0HA;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v0, v3, v5}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    iget-object v0, p0, LX/6Kp;->A02:LX/08g;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v1, 0x0

    .line 236
    if-nez v6, :cond_6

    .line 237
    .line 238
    const-string v0, "foaimport/photo/bg cr=null"

    .line 239
    .line 240
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :cond_6
    :try_start_5
    iget-object v0, p0, LX/6Kp;->A00:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-interface {v6, v0}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    :catch_1
    if-nez v1, :cond_7

    .line 251
    .line 252
    :try_start_6
    const-string v0, "foaimport/photo/bg os=null"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object v4, v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    :try_start_7
    const/16 v7, 0x400

    .line 257
    .line 258
    new-array v6, v7, [B

    .line 259
    .line 260
    :goto_4
    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, -0x1

    .line 271
    if-eq v1, v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v6, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    :catch_2
    move-exception v1

    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception v1

    .line 280
    goto :goto_6

    .line 281
    :catch_4
    move-exception v1

    .line 282
    move-object v2, v4

    .line 283
    goto :goto_5

    .line 284
    :catch_5
    move-exception v1

    .line 285
    move-object v2, v4

    .line 286
    goto :goto_6

    .line 287
    :catch_6
    move-exception v1

    .line 288
    move-object v2, v4

    .line 289
    move-object v3, v4

    .line 290
    :goto_5
    :try_start_8
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    instance-of v0, v1, Ljava/net/ConnectException;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :catch_7
    move-exception v1

    .line 313
    move-object v2, v4

    .line 314
    move-object v3, v4

    .line 315
    :goto_6
    :try_start_9
    invoke-interface {v9}, LX/1YV;->isCancelled()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v5, 0x1

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    const-string v0, "No space"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v8, :cond_a

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    const/4 v5, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_9
    :goto_8
    const/4 v5, 0x3

    .line 347
    :cond_a
    :goto_9
    if-eqz v3, :cond_c

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "foaimport/photo/status: "

    .line 363
    .line 364
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v2, v4

    .line 371
    goto :goto_b

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v2, v4

    .line 374
    goto :goto_d

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    :goto_b
    if-eqz v3, :cond_e

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    :goto_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_d
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public A0S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Kp;->A03:LX/85a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/85a;->BOA()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6Kp;->A03:LX/85a;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Kp;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/85a;->BOG(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {p0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "foaimport/photo/error "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/6Kp;->A03:LX/85a;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/85a;->BOC(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
