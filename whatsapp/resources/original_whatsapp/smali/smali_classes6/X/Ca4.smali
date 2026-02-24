.class public final LX/Ca4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final A00:LX/0MO;


# direct methods
.method public constructor <init>(LX/0MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ca4;->A00:LX/0MO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BLx(LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ca4;->A00:LX/0MO;

    .line 5
    .line 6
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/COJ;->A01(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public BMr(LX/0Lk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LX/COJ;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/COJ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, LX/COJ;->A03:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
