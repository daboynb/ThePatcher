.class public final LX/8lp;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/9sE;

.field public final A02:LX/8LE;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/8kt;


# direct methods
.method public constructor <init>(LX/9sE;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "WifiDirectScannerNetworkingThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8lp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/8lp;->A01:LX/9sE;

    .line 8
    .line 9
    const v0, 0x10038

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8LE;

    .line 17
    .line 18
    iput-object v0, p0, LX/8lp;->A02:LX/8LE;

    .line 19
    .line 20
    const v0, 0x1023c

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8kt;

    .line 28
    .line 29
    iput-object v0, p0, LX/8lp;->A04:LX/8kt;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    const-string v7, "p2p/WifiDirectScannerNetworkingThread/ Attempt "

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v5, v6

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    const/16 v2, 0x25c

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v4, v3, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ": Trying to connect to receiver"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, LX/8lp;->A00:Ljava/net/Socket;

    .line 26
    .line 27
    if-nez v9, :cond_2

    .line 28
    .line 29
    iget-object v9, p0, LX/8lp;->A01:LX/9sE;

    .line 30
    .line 31
    iget v8, v9, LX/9sE;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port="

    .line 38
    .line 39
    invoke-static {v0, v1, v8}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8lp;->A02:LX/8LE;

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v0, LX/8o5;

    .line 48
    .line 49
    invoke-direct {v0, v9}, LX/8o5;-><init>(LX/9sE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v9, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8lp;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-direct {v1, v0, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1388

    .line 71
    .line 72
    invoke-virtual {v9, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, LX/8lp;->A00:Ljava/net/Socket;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, LX/00X;->A06()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "Socket is not connected"

    .line 102
    .line 103
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    throw v0

    .line 108
    :cond_2
    :goto_2
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    iget-object v0, p0, LX/8lp;->A01:LX/9sE;

    .line 121
    .line 122
    iget-object v9, v0, LX/9sE;->A09:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    iget-object v8, p0, LX/8lp;->A04:LX/8kt;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 134
    .line 135
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 136
    .line 137
    new-instance v0, LX/A50;

    .line 138
    .line 139
    invoke-direct {v0, v2, v6, v5, v9}, LX/A50;-><init>(LX/9Gv;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v0, "inputStream, outputStream, or authToken is null; inputSteam is null: "

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v6}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ",outputStream is null: "

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", authToken is null: "

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_6
    invoke-static {v8, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/8lp;->A04:LX/8kt;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    invoke-static {v4, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, ": Error connecting to server socket"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    if-ge v4, v3, :cond_0

    .line 206
    .line 207
    const-wide/16 v0, 0x3e8

    .line 208
    .line 209
    int-to-long v2, v4

    .line 210
    mul-long/2addr v2, v0

    .line 211
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Waiting "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " ms before retrying..."

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    .line 233
    :catch_1
    move-exception v1

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    .line 240
    .line 241
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :goto_4
    return-void

    .line 250
    :cond_7
    iget-object v0, p0, LX/8lp;->A00:Ljava/net/Socket;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Failed to connect after 10 attempts."

    .line 255
    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/8lp;->A04:LX/8kt;

    .line 260
    .line 261
    const-string v0, "error connecting to server socket"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/8lp;->A00:Ljava/net/Socket;

    .line 267
    .line 268
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 272
    .line 273
    .line 274
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
