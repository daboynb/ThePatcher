.class public final LX/E8G;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic A00:LX/FaS;


# direct methods
.method public constructor <init>(LX/FaS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8G;->A00:LX/FaS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GJ7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E8G;->A00:LX/FaS;

    .line 1
    .line 2
    iget-object v4, v5, LX/FaS;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v5, LX/FaS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, LX/FaS;->A06:LX/FUi;

    .line 21
    .line 22
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/FaS;->A06:LX/FUi;

    .line 36
    .line 37
    const-string v1, "Unbind from service."

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/FaS;->A03:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v5, LX/FaS;->A00:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v5, LX/FaS;->A02:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/FaS;->A01:Landroid/os/IInterface;

    .line 55
    .line 56
    iput-object v0, v5, LX/FaS;->A00:Landroid/content/ServiceConnection;

    .line 57
    .line 58
    :cond_1
    invoke-static {v5}, LX/FaS;->A00(LX/FaS;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method
