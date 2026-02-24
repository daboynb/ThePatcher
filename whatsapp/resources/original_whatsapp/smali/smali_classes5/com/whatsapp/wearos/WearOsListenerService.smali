.class public final Lcom/whatsapp/wearos/WearOsListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/Gcr;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/9wn;

.field public A04:LX/8C8;

.field public A05:Z

.field public A06:Landroid/os/IBinder;

.field public final A07:LX/05V;

.field public final A08:LX/8Pv;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/wearos/WearOsListenerService;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x182e5

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A07:LX/05V;

    .line 268435468
    .line 268435469
    const v0, 0x182e4

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/8Pv;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A08:LX/8Pv;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/9di;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/9di;-><init>(Lcom/whatsapp/wearos/WearOsListenerService;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9wn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9wn;-><init>(LX/9di;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:LX/9wn;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public BJ5(LX/GeZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BJ6(LX/GeZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BTH(LX/GeZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BYM(LX/GeZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A06:Landroid/os/IBinder;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public onCreate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v3, "WearableLS"

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onCreate: "

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "WearableListenerService"

    .line 54
    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 68
    .line 69
    :cond_1
    new-instance v0, LX/8C8;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LX/8C8;-><init>(Landroid/os/Looper;Lcom/whatsapp/wearos/WearOsListenerService;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/8C8;

    .line 75
    .line 76
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 77
    .line 78
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A01:Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/8QD;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/8QD;-><init>(Lcom/whatsapp/wearos/WearOsListenerService;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A06:Landroid/os/IBinder;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const-string v3, "WearableLS"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDestroy: "

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    const/4 v0, 0x1

    .line 39
    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A05:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/8C8;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 50
    .line 51
    .line 52
    const-string v0, "quit"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8C8;->A00(LX/8C8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x6f

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
.end method
