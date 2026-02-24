.class public LX/Dbm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/GJG;

.field public final synthetic A01:LX/GJG;


# direct methods
.method public constructor <init>(LX/GJG;LX/GJG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dbm;->A01:LX/GJG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dbm;->A00:LX/GJG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Dbm;->A00:LX/GJG;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/GJG;->A02(LX/GJG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/GJG;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "FirebaseMessaging"

    .line 18
    .line 19
    const-string v0, "Connectivity changed. Starting background sync."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/Dbm;->A00:LX/GJG;

    .line 25
    .line 26
    iget-object v0, v4, LX/GJG;->A01:LX/03p;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iget-object v1, v0, LX/03p;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Dbm;->A00:LX/GJG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
.end method
