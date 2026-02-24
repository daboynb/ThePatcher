.class public LX/IG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IFV;

.field public A01:Ljava/util/Map;

.field public A02:LX/HMS;

.field public final A03:I

.field public final A04:LX/00q;

.field public final A05:LX/IS1;

.field public final A06:LX/Jnn;

.field public final A07:LX/Jqu;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/00q;LX/Jnn;LX/Jqu;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IG2;->A08:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/IG2;->A04:LX/00q;

    .line 7
    .line 8
    new-instance v0, LX/IS1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IS1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IG2;->A05:LX/IS1;

    .line 14
    .line 15
    iput p4, p0, LX/IG2;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/IG2;->A07:LX/Jqu;

    .line 18
    .line 19
    iput-object p2, p0, LX/IG2;->A06:LX/Jnn;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IG2;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IG2;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/IG2;->A02:LX/HMS;

    .line 9
    .line 10
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IG2;->A02:LX/HMS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
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
.end method

.method public declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IG2;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IG2;->A08:Z

    .line 7
    .line 8
    new-instance v0, LX/HMS;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HMS;-><init>(LX/IG2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IG2;->A02:LX/HMS;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
