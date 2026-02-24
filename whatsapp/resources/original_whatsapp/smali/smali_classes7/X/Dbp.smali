.class public final LX/Dbp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/F93;


# direct methods
.method public constructor <init>(LX/F93;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbp;->A02:LX/F93;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dbp;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/os/Bundle;LX/FcR;I)V
    .locals 3

    .line 0
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dbp;->A02:LX/F93;

    .line 9
    .line 10
    iget-object v2, v0, LX/F93;->A02:LX/Gdk;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/Fb8;->A00()LX/Fb8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/E70;->A02(LX/Fb8;[B)LX/E70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/Dbp;->A02:LX/F93;

    .line 29
    .line 30
    iget-object v1, v0, LX/F93;->A02:LX/Gdk;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {p2, v0, p3}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    const-string v1, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string v0, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dbp;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Dbp;->A00:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "BillingBroadcastManager"

    .line 13
    .line 14
    const-string v0, "Receiver is not registered."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dbp;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Dbp;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :goto_1
    iput-boolean v2, p0, LX/Dbp;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Dbp;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Dbp;->A01:Z

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v1, p0, LX/Dbp;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v0, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Dbp;->A02:LX/F93;

    .line 16
    .line 17
    iget-object v2, v3, LX/F93;->A02:LX/Gdk;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    sget-object v1, LX/EzG;->A0D:LX/FcR;

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/FcR;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p2, v1}, LX/Fdp;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/FcR;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "INTENT_SOURCE"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v4, v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v0, v3, LX/FcR;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v5, v3, v4}, LX/Dbp;->A00(Landroid/os/Bundle;LX/FcR;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Dbp;->A02:LX/F93;

    .line 91
    .line 92
    iget-object v0, v0, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 93
    .line 94
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/FcR;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v5}, LX/Fdp;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v0, v3, LX/FcR;->A00:I

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/Dbp;->A02:LX/F93;

    .line 111
    .line 112
    iget-object v1, v0, LX/F93;->A02:LX/Gdk;

    .line 113
    .line 114
    invoke-static {v4}, LX/Fam;->A01(I)LX/E6z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/Gdk;->CGl(LX/E6z;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, LX/Dbp;->A02:LX/F93;

    .line 122
    .line 123
    iget-object v0, v0, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-direct {p0, v5, v3, v4}, LX/Dbp;->A00(Landroid/os/Bundle;LX/FcR;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v3, p0, LX/Dbp;->A02:LX/F93;

    .line 131
    .line 132
    const-string v0, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/F93;->A02:LX/Gdk;

    .line 138
    .line 139
    const/16 v0, 0x4d

    .line 140
    .line 141
    sget-object v2, LX/EzG;->A0D:LX/FcR;

    .line 142
    .line 143
    invoke-static {v2, v0, v4}, LX/Fam;->A00(LX/FcR;II)LX/E70;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/Gdk;->CGF(LX/E70;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 151
    .line 152
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L(LX/FcR;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method
