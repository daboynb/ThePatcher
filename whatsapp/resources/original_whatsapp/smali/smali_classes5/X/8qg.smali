.class public final LX/8qg;
.super LX/8lo;
.source ""


# instance fields
.field public final A00:LX/9Gw;


# direct methods
.method public constructor <init>(LX/AXi;LX/9Gw;LX/01w;LX/0QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/8lo;-><init>(LX/AXi;LX/01w;LX/0QP;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8qg;->A00:LX/9Gw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    const-string v6, "/3)"

    .line 1
    .line 2
    const-string v4, "p2p/GetIpThread/"

    .line 3
    .line 4
    invoke-super {p0}, LX/8lo;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    const/4 v7, 0x3

    .line 11
    if-ge v5, v7, :cond_3

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/8qg;->A00:LX/9Gw;

    .line 16
    .line 17
    iget v0, v0, LX/9Gw;->A00:I

    .line 18
    .line 19
    new-instance v3, Ljava/net/ServerSocket;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "p2p/GetIpThread/Waiting for client socket accept... (Attempt "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a98

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    const-string v0, "p2p/GetIpThread/Client connected, obtaining IP address"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 66
    .line 67
    check-cast v1, LX/A9d;

    .line 68
    .line 69
    iget v0, v1, LX/A9d;->$t:I

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/A9d;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9Qh;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/9Qh;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :cond_1
    :try_start_3
    const-string v1, "Unable to get host address"

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 109
    .line 110
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catch_0
    move-exception v3

    .line 124
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Socket accept timed out (Attempt "

    .line 129
    .line 130
    invoke-static {v0, v6, v1, v5}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-ge v5, v7, :cond_2

    .line 145
    .line 146
    const-string v0, "p2p/GetIpThread/Retrying connection..."

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 152
    .line 153
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 161
    .line 162
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    move-exception v3

    .line 169
    :try_start_8
    const-string v1, "Error connecting with client or server socket closed"

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v1, v0, v3}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    iget-object v0, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 181
    .line 182
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 186
    .line 187
    throw v1

    .line 188
    :cond_3
    if-nez v3, :cond_4

    .line 189
    .line 190
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 191
    .line 192
    const-string v0, "Failed after 3 attempts"

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/AXi;->BPQ(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v1, p0, LX/8lo;->A03:LX/0QP;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    iget-object v0, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 205
    .line 206
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, LX/8lo;->A00:Ljava/io/Closeable;

    .line 210
    .line 211
    :cond_4
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const-string v1, "Socket accept timed out after 3 attempts"

    .line 216
    .line 217
    :cond_5
    :goto_5
    iget-object v0, p0, LX/8lo;->A01:LX/AXi;

    .line 218
    .line 219
    invoke-interface {v0, v1}, LX/AXi;->BPQ(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    const-string v1, "Unknown error"

    .line 230
    .line 231
    goto :goto_5
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
