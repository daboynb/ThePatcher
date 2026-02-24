.class public final LX/FED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FED;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x7b2

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FED;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FED;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FED;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/GKM;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FED;->A04:LX/00r;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x17ac

    .line 6
    .line 7
    iget-object v0, p0, LX/FED;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/json/"

    .line 22
    .line 23
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 28
    :try_start_1
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "GET"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/FED;->A02:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0HA;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v1, v2, v0}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/io/BufferedReader;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 92
    :catch_0
    :try_start_4
    move-exception v2

    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FlowsLogger/makeFlowJsonRequest throws exception"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/FED;->A01:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v0, "FlowsLogger/makeFlowJsonRequest"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    move-object v4, v5

    .line 119
    :goto_1
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/FED;->A04:LX/00r;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/D2a;

    .line 128
    .line 129
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x5f

    .line 134
    .line 135
    invoke-static {p2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/D2a;->A00(LX/D2a;Ljava/lang/String;)LX/C4n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 144
    .line 145
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 148
    .line 149
    .line 150
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 169
    .line 170
    .line 171
    :try_start_a
    invoke-virtual {v1}, LX/C4n;->A00()LX/BY8;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 175
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/C4n;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_e
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 192
    :catch_1
    :try_start_f
    move-exception v2

    .line 193
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/writeToDisk: "

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 210
    :catchall_5
    move-exception v1

    .line 211
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 212
    :catchall_6
    move-exception v0

    .line 213
    :try_start_13
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 217
    :catch_2
    :try_start_14
    move-exception v2

    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "FlowsLogger/saveInCache throws exception"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/FED;->A01:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x0

    .line 238
    const-string v0, "FlowsLogger/saveInCache"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_2
    monitor-exit p0

    .line 244
    return-object v4

    .line 245
    :catchall_7
    move-exception v0

    .line 246
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
.end method
