.class public LX/Gxa;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K09;


# instance fields
.field public A00:LX/Jww;

.field public final A01:LX/Hv0;

.field public final A02:LX/IUv;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/IGU;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxa;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxa;->A02:LX/IUv;

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/Hv0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Hv0;-><init>(LX/Gxa;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gxa;->A01:LX/Hv0;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/Gxa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gxa;->A02:LX/IUv;

    .line 1
    .line 2
    iget-object p0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "onVideoCaptureError"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A01(LX/Gxa;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/Gxa;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, p0, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/Gxa;->A00:LX/Jww;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/H3n;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v1, p1}, LX/H3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v5}, LX/Jww;->C9o(LX/Hhh;Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    const-string v0, "Timeout stopping video recording."

    .line 35
    .line 36
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
    .line 45
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K09;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method
