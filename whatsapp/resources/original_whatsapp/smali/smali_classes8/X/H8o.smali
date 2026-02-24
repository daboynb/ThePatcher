.class public final LX/H8o;
.super LX/IJS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IJS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/IYv;LX/IYv;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/IYv;->zzc:LX/IYv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A02(LX/IYv;Ljava/lang/Thread;)V
    .locals 0

    .line 0
    iput-object p2, p1, LX/IYv;->zzb:Ljava/lang/Thread;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(LX/IQ5;LX/IQ5;LX/J46;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    iget-object v0, p3, LX/J46;->zzd:LX/IQ5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p3, LX/J46;->zzd:LX/IQ5;

    .line 6
    .line 7
    monitor-exit p3

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p3

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public final A04(LX/IYv;LX/IYv;LX/J46;)Z
    .locals 1

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    iget-object v0, p3, LX/J46;->zze:LX/IYv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p3, LX/J46;->zze:LX/IYv;

    .line 6
    .line 7
    monitor-exit p3

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    monitor-exit p3

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public final A05(LX/J46;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LX/J46;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, LX/J46;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
