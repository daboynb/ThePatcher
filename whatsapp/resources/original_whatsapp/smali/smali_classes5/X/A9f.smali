.class public final LX/A9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZe;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9f;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BL9()V
    .locals 3

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onConnectionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A9f;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BPk(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A9f;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, LX/AGo;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v3}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public BXO(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 6

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A9f;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected/already connected, skipping"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/A9f;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/A9f;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9sE;

    .line 42
    .line 43
    iget v0, v0, LX/9sE;->A00:I

    .line 44
    .line 45
    new-instance v5, LX/9Gw;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/9Gw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v4, LX/A9d;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, LX/A9d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:LX/01w;

    .line 59
    .line 60
    new-instance v0, LX/8qg;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v1, v2}, LX/8qg;-><init>(LX/AXi;LX/9Gw;LX/01w;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/8qg;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 72
    .line 73
    const-string v2, "p2p/WifiDirectScannerConnectionHandler/"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/9Qh;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/9Qh;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "onNetworkConnected - groupOwnerAddress.hostAddress is null"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "onNetworkConnected - groupOwnerAddress is null"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x25a

    .line 125
    .line 126
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public Bff(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onServiceFound"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A9f;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8kt;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/8kt;->A0L(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/A9f;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v1, v3, v2, p1, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
