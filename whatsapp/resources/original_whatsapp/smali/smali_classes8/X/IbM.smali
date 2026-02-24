.class public LX/IbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/IAW;

.field public final A06:LX/0St;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/0St;)V
    .locals 2

    .line 0
    new-instance v1, LX/IAW;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/IAW;-><init>(LX/0St;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/IbM;->A04:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v1, p0, LX/IbM;->A05:LX/IAW;

    .line 15
    .line 16
    iput-object v0, p0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/IbM;->A03:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/IbM;->A06:LX/0St;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(Landroid/net/Network;LX/IbM;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "alternative socket must not have created"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "voip/weak-wifi/alt-sock: socket already created"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, LX/IbM;->A05:LX/IAW;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/IAW;->A00(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0xf

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, LX/IbM;->A01:Landroid/net/Network;

    .line 35
    .line 36
    new-instance v1, Ljava/net/DatagramSocket;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 42
    .line 43
    iget-object v0, p1, LX/IbM;->A01:Landroid/net/Network;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string/jumbo v0, "voip/weak-wifi/create-sock: io exception to bind socket to alternative network."

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    const-string/jumbo v0, "voip/weak-wifi/create-sock: socket exception to create alternative socket."

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    const/4 v4, 0x1

    .line 61
    :goto_3
    iget-object v2, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-direct {p1, v3}, LX/IbM;->A01(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_4
    :try_start_1
    const-string v0, "1.1.1.1"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x35

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    .line 99
    .line 100
    .line 101
    goto :goto_5
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :catch_2
    const-string/jumbo v0, "voip/weak-wifi/create-sock: unknown host exception to retrieve local ip."

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object v0, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p1, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "voip/weak-wifi/create-sock: ip="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "; port="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "; fd="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "; test_network_cond = "

    .line 154
    .line 155
    invoke-static {v0, v1, p2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/IbM;->A05:LX/IAW;

    .line 159
    .line 160
    iget-object v3, v0, LX/IAW;->A00:LX/0St;

    .line 161
    .line 162
    check-cast v3, LX/0Su;

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    :cond_3
    new-instance v2, LX/JZg;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, LX/JZg;-><init>(LX/0Su;Ljava/lang/String;III)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "voip/weak-wifi/close-sock"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/IbM;->A04:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "voip/weak-wifi/unregister-alt-network-callback: succeeded."

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string/jumbo v0, "voip/weak-wifi/unregister-alt-network-callback: failed."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, p0, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, LX/IbM;->A01:Landroid/net/Network;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/JIY;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic A04()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/IbM;->A03:Z

    .line 1
    .line 2
    const-string v0, "provider must not have already shutdown"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IbM;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/IbM;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/IbM;->A06:LX/0St;

    .line 23
    .line 24
    check-cast v3, LX/0Su;

    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    new-instance v2, LX/Jaa;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, LX/IbM;->A03:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public synthetic A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IbM;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "provider must not have already started"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IbM;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "voip/weak-wifi/startup: provider is already started"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/whatsapp/calling/infra/MultiNetworkCallback;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/whatsapp/calling/infra/MultiNetworkCallback;-><init>(LX/IbM;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/IbM;->A06:LX/0St;

    .line 27
    .line 28
    check-cast v3, LX/0Su;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v2, LX/JaX;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v0}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, LX/IbM;->A03:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public synthetic A06(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IbM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LX/IbM;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public synthetic A07(ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IbM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "voip/weak-wifi/createAlternativeSocket: provider is not running"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/IbM;->A01:Landroid/net/Network;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "voip/weak-wifi/re-use-alt-network: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "cellular"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; test_network_cond="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IbM;->A02:Ljava/net/DatagramSocket;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "voip/weak-wifi/create-alt-sock: previously created sock was not closed"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IbM;->A05:LX/IAW;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/IAW;->A00(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, "wifi"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/IbM;->A01:Landroid/net/Network;

    .line 68
    .line 69
    invoke-static {v0, p0, p2}, LX/IbM;->A00(Landroid/net/Network;LX/IbM;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "voip/weak-wifi/alt-network: cellular"

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    new-instance v4, LX/JIa;

    .line 97
    .line 98
    invoke-direct {v4, p0, v0, p2}, LX/JIa;-><init>(LX/IbM;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/IbM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-wide/16 v1, 0x1388

    .line 104
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/GmC;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p2}, LX/GmC;-><init>(LX/IbM;Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    iget-object v3, p0, LX/IbM;->A04:Landroid/net/ConnectivityManager;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, LX/IbM;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 129
    .line 130
    if-lt v4, v0, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x1388

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "voip/weak-wifi/alt-network: wifi"

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method
