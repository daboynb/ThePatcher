.class public LX/0Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1UN;

.field public A02:LX/1Tw;

.field public A03:LX/0qq;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Sn;

.field public final A0E:LX/08g;

.field public final A0F:LX/07T;

.field public final A0G:LX/06w;

.field public final A0H:LX/07n;

.field public final A0I:LX/08T;

.field public volatile A0J:J


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0Sn;

    .line 15
    .line 16
    const/16 v0, 0x74

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/06w;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/07C;

    .line 31
    .line 32
    const/16 v0, 0xdc

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v0, 0x117

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/08g;

    .line 45
    .line 46
    const/16 v0, 0xdd

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/08T;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Sx;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9b

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07B;

    .line 86
    .line 87
    iput-object v0, p0, LX/0Sw;->A0C:LX/07B;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v1, LX/1a9;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-instance v0, LX/00r;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/0Sw;->A0A:LX/00q;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v1, LX/1a9;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/00r;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/0Sw;->A0B:LX/00q;

    .line 115
    .line 116
    iput-object v11, p0, LX/0Sw;->A0F:LX/07T;

    .line 117
    .line 118
    iput-object v10, p0, LX/0Sw;->A0D:LX/0Sn;

    .line 119
    .line 120
    iput-object v9, p0, LX/0Sw;->A0G:LX/06w;

    .line 121
    .line 122
    iput-object v7, p0, LX/0Sw;->A08:LX/00q;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, LX/07n;

    .line 126
    .line 127
    invoke-direct {v0, v8, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/0Sw;->A0H:LX/07n;

    .line 131
    .line 132
    iput-object v6, p0, LX/0Sw;->A0E:LX/08g;

    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/0Sw;->A07:Landroid/os/Handler;

    .line 140
    .line 141
    iput-object v5, p0, LX/0Sw;->A0I:LX/08T;

    .line 142
    .line 143
    iput-object v4, p0, LX/0Sw;->A09:LX/00q;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sw;->A0H:LX/07n;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/07n;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientPingManager/periodic/cancel-delayed-runnable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Sw;->A0A:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.whatsapp"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/0Sw;->A09(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A01(LX/0Sw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sw;->A0H:LX/07n;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/07n;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClientPingManager/timeout/cancel-delayed-runnable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Sw;->A0B:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.whatsapp"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/0Sw;->A09(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A02(LX/0Sw;)V
    .locals 6

    .line 0
    const-string v0, "ClientPingManager/on-disconnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0Sw;->A0H:LX/07n;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/07n;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Sw;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v3, p0, LX/0Sw;->A0J:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/0Sw;->A01(LX/0Sw;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v5}, LX/07n;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Sw;->A02:LX/1Tw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/0Sw;->A09:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0T3;

    .line 49
    .line 50
    iget-object v0, p0, LX/0Sw;->A02:LX/1Tw;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/0Sw;->A02:LX/1Tw;

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, LX/0Sw;->A00()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/07n;->A02()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0Sw;->A01:LX/1UN;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/0Sw;->A09:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0T3;

    .line 79
    .line 80
    iget-object v0, p0, LX/0Sw;->A01:LX/1UN;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/0Sw;->A01:LX/1UN;

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/0Sw;->A03:LX/0qq;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/0Sw;->A05:Z

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static A03(LX/0Sw;)V
    .locals 1

    .line 0
    const-string v0, "ClientPingManager/ping-timeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Sw;->A0H:LX/07n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07n;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Sw;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0Sw;->A0I:LX/08T;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/0Sw;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0qq;->ByC()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/0Sw;->A06:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/0Sw;->A01(LX/0Sw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A04(LX/0Sw;)V
    .locals 6

    .line 0
    const-string v0, "ClientPingManager/send-ping"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0Sw;->A0H:LX/07n;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/07n;->A02()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Sw;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/0Sw;->A03:LX/0qq;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v1, p0, LX/0Sw;->A0J:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/0Sw;->A0J:J

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, p0, LX/0Sw;->A0J:J

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0Sw;->A07()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/0Sw;->A03(LX/0Sw;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, LX/0Sw;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/0Sw;->A0J:J

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, p0, LX/0Sw;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v5}, LX/07n;->A02()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "ClientPingManager/timeout/schedule-delayed-runnable"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/0Sw;->A0B:LX/00q;

    .line 83
    .line 84
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0Sw;->A07()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, LX/0Sw;->A0B(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/0Sw;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/0Sw;->A00:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "com.whatsapp"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x8000000

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, LX/0Sw;->A07()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    add-long/2addr v2, v0

    .line 154
    iget-object v1, p0, LX/0Sw;->A0D:LX/0Sn;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v1, v4, v0, v2, v3}, LX/0Sn;->A00(Landroid/app/PendingIntent;IJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    .line 170
    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A05(LX/0Sw;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0Sw;->A0H:LX/07n;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/07n;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Sw;->A06(LX/0Sw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "ClientPingManager/periodic/schedule-delayed-runnable"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0Sw;->A00:I

    .line 17
    .line 18
    const/16 v2, 0x3b4f

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x3ba6

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/0Sw;->A0C:LX/07B;

    .line 25
    .line 26
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/00I;->A0L(LX/00K;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    iget-object v0, p0, LX/0Sw;->A0A:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/0Sw;->A0E:LX/08g;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.whatsapp"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v0, 0x8000000

    .line 83
    .line 84
    invoke-static {v3, v1, v2, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget v0, p0, LX/0Sw;->A00:I

    .line 93
    .line 94
    const/16 v4, 0x3b4f

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/16 v4, 0x3ba6

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LX/0Sw;->A0C:LX/07B;

    .line 101
    .line 102
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, LX/00I;->A0L(LX/00K;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    iget-boolean v1, p0, LX/0Sw;->A04:Z

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    :cond_4
    invoke-virtual {v6, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public static A06(LX/0Sw;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Sw;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/0Sw;->A0C:LX/07B;

    .line 5
    .line 6
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 7
    .line 8
    const/16 v1, 0x195d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method


# virtual methods
.method public A07()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Sw;->A0C:LX/07B;

    .line 1
    .line 2
    const/16 v1, 0x3aff

    .line 3
    .line 4
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0x1f40

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x7d00

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public A08()V
    .locals 3

    .line 0
    const-string v0, "ClientPingManager/on-demand-ping"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Sw;->A0H:LX/07n;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    new-instance v0, LX/3M3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A09(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x20000000

    .line 6
    .line 7
    invoke-static {v2, v1, p1, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0Sw;->A0E:LX/08g;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public A0A(LX/0TD;J)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0Sw;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, LX/EQD;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, LX/EQD;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Pq;

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    iget-object v3, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0SZ;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0Sw;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, LX/EQD;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, LX/EQD;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Pq;

    .line 24
    .line 25
    iget-object v3, v0, LX/EQD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/0SZ;

    .line 28
    .line 29
    new-instance v2, LX/1O7;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, p1}, LX/1O7;-><init>(LX/EQD;LX/0Sw;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x7d00

    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
