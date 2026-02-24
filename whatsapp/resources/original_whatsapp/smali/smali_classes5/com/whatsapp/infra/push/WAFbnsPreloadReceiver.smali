.class public Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x18f9

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A01:LX/00q;

    .line 268435466
    .line 268435467
    const/16 v0, 0x18fa

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A00:LX/00q;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/9K9;->A02:LX/9K9;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/9K9;

    .line 7
    .line 8
    invoke-direct {v4, p1}, LX/9K9;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/9K9;->A02:LX/9K9;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-instance v3, LX/AHF;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/9K9;->A00:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v4, LX/9K9;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v0}, LX/AHJ;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
