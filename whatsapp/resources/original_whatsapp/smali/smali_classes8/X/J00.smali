.class public final LX/J00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public volatile A0B:LX/H4D;

.field public volatile A0C:LX/89g;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J00;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J00;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/J00;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/J00;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x7b6

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/J00;->A04:LX/05V;

    .line 34
    .line 35
    const v0, 0x1c025

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/J00;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/J00;->A06:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/JMe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/J00;->A09:LX/00j;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    new-instance v0, LX/JMZ;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/J00;->A0A:LX/00j;

    .line 70
    .line 71
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/J00;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/J00;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static final A00(LX/J00;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J00;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J00;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J00;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4c9d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "has_external_connectivity"

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/J00;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J00;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/J00;->A0D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/J00;->A0D:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/J00;->A0B:LX/H4D;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v3, v1, LX/H4D;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-boolean v0, v1, LX/H4D;->A04:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/H4D;->A01:LX/IBS;

    .line 31
    .line 32
    const v2, 0x4bd109e

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/IBS;->A00:LX/0DI;

    .line 36
    .line 37
    const-string v0, "cancel_reason"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J00;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/J00;->A0F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/J00;->A0F:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/J00;->A00(LX/J00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, LX/89g;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/89g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/J00;->A0C:LX/89g;

    .line 6
    .line 7
    const-string v0, "proxy_service/Proxy service state changed to "

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/89f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", reason="

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J00;->A0B:LX/H4D;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BL5(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    iget-object v2, p0, LX/J00;->A0A:LX/00j;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBS;

    .line 13
    .line 14
    iget-object v3, v0, LX/IBS;->A00:LX/0DI;

    .line 15
    .line 16
    const-string v0, "on_connected"

    .line 17
    .line 18
    const v1, 0x4bd109e

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "client_region"

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J00;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4a7b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/12C;->A05:LX/12C;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/12C;->A02(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "proxy_service/Proxy service detected user region not in region allowlist."

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "country_check"

    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/J00;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, LX/J00;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v1, v0}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/IBS;

    .line 79
    .line 80
    iget-object v2, v0, LX/IBS;->A00:LX/0DI;

    .line 81
    .line 82
    const v1, 0x4bd109e

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/J00;->A07:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_1
    iget-boolean v0, p0, LX/J00;->A0E:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/J00;->A04:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/0He;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-lez p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 119
    .line 120
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/net/Proxy;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/0He;->A04:LX/09R;

    .line 135
    .line 136
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    :try_start_3
    move-exception v1

    .line 138
    const-string v0, "WaHttpUrlConnectionWithProxyService/setWAProxyService failed to create proxy, falling back to noProxy"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0Hf;->A00:LX/09R;

    .line 144
    .line 145
    iput-object v0, v4, LX/0He;->A04:LX/09R;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, LX/0Hf;->A00:LX/09R;

    .line 149
    .line 150
    iput-object v0, v4, LX/0He;->A04:LX/09R;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :cond_2
    :goto_0
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public BNa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J00;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J00;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0He;

    .line 19
    .line 20
    sget-object v0, LX/0Hf;->A00:LX/09R;

    .line 21
    .line 22
    iput-object v0, v1, LX/0He;->A04:LX/09R;

    .line 23
    .line 24
    return-void
.end method
