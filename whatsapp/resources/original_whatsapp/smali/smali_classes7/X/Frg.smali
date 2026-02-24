.class public final LX/Frg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYN;


# instance fields
.field public final A00:Z

.field public final A01:LX/F5t;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/F5t;LX/FrX;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Frg;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/Frg;->A01:LX/F5t;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Frg;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bd1(LX/E31;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Frg;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FrX;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/FrX;->A0D:LX/Frb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Frb;->A05:LX/Dzb;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dzb;->A05:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/FrX;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/FrX;->A07(LX/FrX;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/E31;->A01:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/Frg;->A01:LX/F5t;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Frg;->A00:Z

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v0}, LX/FrX;->A01(LX/E31;LX/F5t;LX/FrX;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, LX/FrX;->A06(LX/FrX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/FrX;->A04(LX/FrX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method
