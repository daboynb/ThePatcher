.class public final LX/8qh;
.super LX/8lo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9CL;


# direct methods
.method public constructor <init>(LX/AXi;LX/9CL;Ljava/lang/String;LX/01w;LX/0QP;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p4}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p5}, LX/8lo;-><init>(LX/AXi;LX/01w;LX/0QP;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8qh;->A02:LX/9CL;

    .line 8
    .line 9
    iput-object p3, p0, LX/8qh;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/8qh;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    const-string v3, "p2p/SendIpThread/Failure while sending IP"

    .line 1
    .line 2
    invoke-super {p0}, LX/8lo;->run()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "p2p/SendIpThread/Trying to connect to server socket, attempt "

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/8qh;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, LX/8qh;->A00:I

    .line 27
    .line 28
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 39
    .line 40
    check-cast v1, LX/A9d;

    .line 41
    .line 42
    iget v0, v1, LX/A9d;->$t:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/A9d;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9Qh;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/9Qh;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catch_0
    :try_start_5
    move-exception v2

    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "p2p/SendIpThread/Failed to connect, retrying attempt "

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-lt v4, v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 102
    .line 103
    const-string v0, "Maximum retries reached"

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/AXi;->BPQ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "IOException"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/8lo;->A01:LX/AXi;

    .line 130
    .line 131
    const-string v0, "InterruptedException"

    .line 132
    .line 133
    :cond_2
    :goto_2
    invoke-interface {v1, v0}, LX/AXi;->BPQ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v1, p0, LX/8lo;->A03:LX/0QP;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception v2

    .line 144
    iget-object v1, p0, LX/8lo;->A03:LX/0QP;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 148
    .line 149
    .line 150
    throw v2
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
