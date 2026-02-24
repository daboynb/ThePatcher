.class public final LX/8lq;
.super LX/07q;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/07C;

.field public final A03:LX/8kt;

.field public final A04:LX/9Gv;

.field public final A05:LX/9Gz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(LX/9Gz;Ljava/lang/String;Ljava/net/ServerSocket;)V
    .locals 1

    .line 0
    const-string v0, "WifiDirectCreatorNetworkingThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8lq;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8lq;->A07:Ljava/net/ServerSocket;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lq;->A05:LX/9Gz;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8lq;->A02:LX/07C;

    .line 16
    .line 17
    const v0, 0x1023c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8kt;

    .line 25
    .line 26
    iput-object v0, p0, LX/8lq;->A03:LX/8kt;

    .line 27
    .line 28
    new-instance v0, LX/9Gv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/9Gv;-><init>(LX/8lq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8lq;->A04:LX/9Gv;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8lq;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8lq;->A02:LX/07C;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/8lq;->A01:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8lq;->A07:Ljava/net/ServerSocket;

    .line 15
    .line 16
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/8lq;->A02:LX/07C;

    .line 1
    .line 2
    const-wide/32 v2, 0xdbba0

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-instance v0, LX/AH1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8lq;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8lq;->A07:Ljava/net/ServerSocket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8lq;->A01:Ljava/net/Socket;

    .line 30
    .line 31
    iget-object v0, p0, LX/8lq;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8lq;->A05:LX/9Gz;

    .line 44
    .line 45
    iget-object v5, v0, LX/9Gz;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 46
    .line 47
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v4, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, LX/9is;->A02()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/9Sq;->A02:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/9Sq;->A04:LX/07C;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v5, LX/8ib;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/8kt;

    .line 91
    .line 92
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/8lq;->A01:Ljava/net/Socket;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v4, p0, LX/8lq;->A03:LX/8kt;

    .line 117
    .line 118
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/8lq;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, LX/8lq;->A04:LX/9Gv;

    .line 127
    .line 128
    invoke-static {v6, v5, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 132
    .line 133
    new-instance v0, LX/A50;

    .line 134
    .line 135
    invoke-direct {v0, v2, v6, v5, v3}, LX/A50;-><init>(LX/9Gv;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/8lq;->A03:LX/8kt;

    .line 149
    .line 150
    const/16 v1, 0x259

    .line 151
    .line 152
    const-string v0, "server socket error occurred while waiting for connection"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/8lq;->A00()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :catch_1
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ socket closed"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method
