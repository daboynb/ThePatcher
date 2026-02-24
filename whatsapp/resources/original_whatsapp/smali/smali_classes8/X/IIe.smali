.class public abstract LX/IIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jt3;

.field public A01:LX/Ghp;

.field public final A02:LX/IWk;

.field public final A03:LX/80c;

.field public final A04:LX/Jt4;

.field public final A05:LX/Jr4;

.field public final A06:Ljava/io/File;

.field public final A07:LX/Jr5;


# direct methods
.method public constructor <init>(LX/IWk;LX/80c;LX/Jt4;LX/Jr4;LX/Jr5;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IIe;->A03:LX/80c;

    .line 4
    .line 5
    iput-object p1, p0, LX/IIe;->A02:LX/IWk;

    .line 6
    .line 7
    iput-object p3, p0, LX/IIe;->A04:LX/Jt4;

    .line 8
    .line 9
    iput-object p5, p0, LX/IIe;->A07:LX/Jr5;

    .line 10
    .line 11
    iput-object p4, p0, LX/IIe;->A05:LX/Jr4;

    .line 12
    .line 13
    iput-object p6, p0, LX/IIe;->A06:Ljava/io/File;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIe;->A07:LX/Jr5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jr5;->BbJ(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final declared-synchronized A01(LX/Jt3;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/IIe;->A00:LX/Jt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02(LX/Ghp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/IIe;->A01:LX/Ghp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method
