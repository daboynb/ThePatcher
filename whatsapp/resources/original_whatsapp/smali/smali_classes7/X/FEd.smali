.class public final LX/FEd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/FEd;


# instance fields
.field public A00:LX/Dbk;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/FU0;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/GWW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWW;)V
    .locals 3

    .line 0
    const-string v0, "SplitInstallListenerRegistry"

    .line 1
    .line 2
    new-instance v2, LX/FU0;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FU0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FEd;->A04:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/FEd;->A00:LX/Dbk;

    .line 25
    .line 26
    iput-object v2, p0, LX/FEd;->A03:LX/FU0;

    .line 27
    .line 28
    iput-object v1, p0, LX/FEd;->A02:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_0
    iput-object v0, p0, LX/FEd;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FEd;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FEd;->A05:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p2, p0, LX/FEd;->A07:LX/GWW;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/FEd;->A03:LX/FU0;

    .line 2
    .line 3
    const-string v1, "registerListener"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/FU0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/FEd;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FEd;->A00:LX/Dbk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v4, LX/Dbk;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LX/Dbk;-><init>(LX/FEd;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/FEd;->A00:LX/Dbk;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    iget-object v2, p0, LX/FEd;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LX/FEd;->A02:Landroid/content/IntentFilter;

    .line 41
    .line 42
    if-lt v3, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/FEd;->A00:LX/Dbk;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/FEd;->A01:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/FEd;->A00:LX/Dbk;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method
