.class public abstract LX/9is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public A02:LX/8B2;

.field public A03:LX/AZe;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0T3;

.field public final A06:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8BM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8BM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0T3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9is;->A05:LX/0T3;

    .line 4
    .line 5
    const-string v1, "WifiDirectCallbackHandler"

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9is;->A06:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/9is;->A03:LX/AZe;

    .line 7
    .line 8
    iget-object v1, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/06m;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 38
    .line 39
    iput-object v2, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/9is;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9is;->A06:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9is;->A02:LX/8B2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/8B2;->A00:LX/AZe;

    .line 6
    .line 7
    iget-object v1, p0, LX/9is;->A05:LX/0T3;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "p2p/WifiDirectManager/ Receiver not registered"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/9is;->A02:LX/8B2;

    .line 25
    .line 26
    return-void
.end method

.method public final A03(LX/AZe;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9is;->A03:LX/AZe;

    .line 5
    .line 6
    iget-object v0, p0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 31
    .line 32
    iput-object v2, p0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/9is;->A06:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9rM;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/9rM;-><init>(LX/9is;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v1, LX/8B2;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/8B2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object p1, v1, LX/8B2;->A00:LX/AZe;

    .line 81
    .line 82
    iput-object v1, p0, LX/9is;->A02:LX/8B2;

    .line 83
    .line 84
    iget-object v0, p0, LX/9is;->A05:LX/0T3;

    .line 85
    .line 86
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LX/9is;->A02:LX/8B2;

    .line 91
    .line 92
    sget-object v3, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 93
    .line 94
    sget-object v4, LX/05g;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual/range {v0 .. v6}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "_chattransfer._whatsapp.com"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9is;->A04:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " or initialize WifiP2pManager.Channel="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/9is;->A01()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method
