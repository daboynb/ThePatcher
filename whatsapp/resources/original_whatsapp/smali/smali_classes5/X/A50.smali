.class public final synthetic LX/A50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/9Gv;

.field public final synthetic A01:Ljava/io/InputStream;

.field public final synthetic A02:Ljava/io/OutputStream;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Gv;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A50;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, LX/A50;->A02:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p4, p0, LX/A50;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/A50;->A00:LX/9Gv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/A50;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v4, p0, LX/A50;->A02:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v9, p0, LX/A50;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/A50;->A00:LX/9Gv;

    .line 7
    .line 8
    check-cast p1, LX/Abc;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/A9c;

    .line 17
    .line 18
    iget-object v6, p1, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 21
    .line 22
    const-string v0, "auth_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/8LF;

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1023c

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/8kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    invoke-static {}, LX/00X;->A06()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/8FM;->A0q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    const-string v0, "p2p/fpm/AuthTokenTask/verifying auth token"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/9pG;->A00:LX/9pG;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v5}, LX/9pG;->A04(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9hM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v1, LX/9hM;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x12c

    .line 67
    .line 68
    const/16 v8, 0x6b

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "auth token expected but got message with type: "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v7, v8, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-wide v0, v1, LX/9hM;->A01:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    :try_start_2
    long-to-int v2, v0

    .line 89
    invoke-static {v5, v2}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :catch_0
    const/4 v0, 0x0

    .line 99
    :goto_1
    :try_start_3
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "auth token does not match"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-void

    .line 109
    :cond_1
    const-string v0, "p2p/fpm/AuthTokenTask/auth token verified"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v2

    .line 116
    const/16 v1, 0x25d

    .line 117
    .line 118
    new-instance v0, LX/911;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const-string v0, "p2p/fpm/AuthTokenTask/sending auth token"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v9}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x12c

    .line 137
    .line 138
    new-instance v0, LX/8qn;

    .line 139
    .line 140
    invoke-direct {v0, v8, v2, v1}, LX/8qn;-><init>([B[BI)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v4}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "p2p/fpm/AuthTokenTask/auth token sent"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-boolean v0, v6, LX/8FM;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/8LG;

    .line 156
    .line 157
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 158
    .line 159
    .line 160
    :try_start_4
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 161
    .line 162
    invoke-direct {v1, v5, v4}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_3
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v7, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9h8;

    .line 171
    .line 172
    monitor-enter v7

    .line 173
    :try_start_5
    iget-object v0, v7, LX/9h8;->A0I:LX/9VL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/9VL;->A02()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v7, LX/9h8;->A00:Ljava/io/File;

    .line 180
    .line 181
    iget-object v0, v7, LX/9h8;->A08:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/9h8;->A0J:LX/0kB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0kB;->A0J()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult="

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/9h8;->A0B:LX/0Kb;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0Kb;->A0r()V

    .line 204
    .line 205
    .line 206
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    monitor-exit v7

    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    .line 219
    .line 220
    :goto_5
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/8LH;

    .line 221
    .line 222
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 223
    .line 224
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 225
    .line 226
    .line 227
    :try_start_7
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 228
    .line 229
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;-><init>(LX/9Gv;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/00X;->A06()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-static {}, LX/00X;->A06()V

    .line 239
    .line 240
    .line 241
    :goto_7
    check-cast v1, LX/AaT;

    .line 242
    .line 243
    iput-object v1, v6, LX/8FM;->A02:LX/AaT;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-interface {v1}, LX/AaT;->run()V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :catch_2
    move-exception v0

    .line 252
    const/16 v1, 0x25d

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-static {}, LX/00X;->A06()V

    .line 264
    .line 265
    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method
