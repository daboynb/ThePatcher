.class public LX/9r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9r2;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9r2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9r2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9r2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lam:LinkedAppManager"

    .line 9
    .line 10
    const-string v0, "onServiceConnected: IPC server IAppLinkServiceV2 is connected"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9r2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/9pp;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/9pp;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, LX/9rY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/9rY;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v2, LX/9pp;->A00:LX/9rY;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/9r2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/9pp;->A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9pp;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v1, LX/9rY;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v1, LX/9rY;->A00:Landroid/os/IBinder;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/9r2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "onServiceConnected: Connected to "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/IInterface;

    .line 95
    .line 96
    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "onServiceConnected: Failed to get service. Remote process most likely dead"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/939;->A02:LX/939;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iget-object v0, p0, LX/9r2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/0gH;

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 123
    .line 124
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v0, "onServiceConnected: Already resumed, ignoring resume"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/062;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9r2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "lam:LinkedAppManager"

    .line 6
    .line 7
    const-string v0, "onServiceDisconnected IPC server IAppLinkServiceV2 has disconnected"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/9r2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9pp;

    .line 15
    .line 16
    iget-object v1, v2, LX/9pp;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/93G;->A06:LX/93G;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/9pp;->A04(LX/9pp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/9r2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onServiceDisconnected: Disconnected from "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "Failed to unbind service upon onServiceDisconnected"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    .line 80
    .line 81
    return-void
.end method
