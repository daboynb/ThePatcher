.class public abstract LX/9ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/AWP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AWP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9ar;->A04:LX/AWP;

    .line 4
    .line 5
    invoke-static {p1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ar;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ar;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ar;->A03:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ar;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9ar;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LX/9ar;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/9ar;->A03:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/9ar;->A04:LX/AWP;

    .line 21
    .line 22
    check-cast v0, LX/9vV;

    .line 23
    .line 24
    iget-object v1, v0, LX/9vV;->A02:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
.end method

.method public A02()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/8IT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8IW;

    .line 6
    .line 7
    iget-object v2, v0, LX/9ar;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, LX/8IW;->A05()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x46671f94

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const v0, -0x2b8fb65c

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, LX/8IV;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/8IV;

    .line 67
    .line 68
    iget-object v0, v0, LX/8IV;->A00:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-static {v0}, LX/9nC;->A00(Landroid/net/ConnectivityManager;)LX/9YG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 76
    .line 77
    new-instance v2, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/9ar;->A01:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/9DY;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "getInitialState - null intent received"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    const-string v0, "status"

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v0, "level"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "scale"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v1, v0

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v2, v0, :cond_6

    .line 132
    .line 133
    const v0, 0x3e19999a    # 0.15f

    .line 134
    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    :cond_6
    const/4 v4, 0x1

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A03()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/8IW;

    .line 2
    .line 3
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/9DZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ": registering receiver"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/9ar;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v4, LX/8IW;->A00:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/8IW;->A05()Landroid/content/IntentFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A04()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/8IW;

    .line 2
    .line 3
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/9DZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ": unregistering receiver"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/9ar;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v4, LX/8IW;->A00:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
