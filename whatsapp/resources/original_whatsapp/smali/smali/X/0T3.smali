.class public final LX/0T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/075;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0T3;->A02:LX/075;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0T3;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;

    .line 19
    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    :try_start_1
    iget v0, p0, LX/0T3;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/0T3;->A01:I

    .line 39
    .line 40
    iget v0, p0, LX/0T3;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget v0, p0, LX/0T3;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-static {}, LX/06m;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;

    .line 29
    .line 30
    iget-object v0, p0, LX/0T3;->A02:LX/075;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow(LX/075;Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :catch_1
    return-void

    .line 36
    :cond_0
    throw v2
.end method

.method public final A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/whatsapp/infra/core/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/0T3;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    :try_start_1
    iget v0, p0, LX/0T3;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/0T3;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/0T3;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/0T3;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
