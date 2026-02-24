.class public final LX/7eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vy;
.implements LX/1N6;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1MK;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1MK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eP;->A03:LX/1MK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, LX/7eP;->A02:[I

    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/7eP;->A03:LX/1MK;

    .line 12
    .line 13
    invoke-interface {v2}, LX/1MK;->C7r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7eP;->A02:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/5k8;->A0m:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/7eP;->A01:[B

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LX/7eP;->A03:LX/1MK;

    .line 34
    .line 35
    invoke-static {v2}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/5k8;->A0m:Z

    .line 41
    .line 42
    iput-object v3, p0, LX/7eP;->A01:[B

    .line 43
    .line 44
    :goto_0
    instance-of v0, v2, LX/6N5;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v2, LX/6N5;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Ur;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public ACX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7eP;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized AMh([B[I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7eP;->A03:LX/1MK;

    .line 2
    .line 3
    instance-of v0, v1, LX/6N5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/6N5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6N5;->A00:LX/6Kx;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/7eP;->A00([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public declared-synchronized AT0()[I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7eP;->A02:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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
.end method

.method public declared-synchronized ApY()[B
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7eP;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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
.end method

.method public B0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eP;->A03:LX/1MK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/5k8;->A0m:Z

    .line 7
    .line 8
    return v0
.end method

.method public declared-synchronized BuN()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/7eP;->A02:[I

    .line 3
    .line 4
    iput-object v0, p0, LX/7eP;->A01:[B

    .line 5
    .line 6
    iget-object v2, p0, LX/7eP;->A03:LX/1MK;

    .line 7
    .line 8
    invoke-static {v2}, LX/5iw;->A0V(LX/1MK;)LX/5k8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/5k8;->A0m:Z

    .line 14
    .line 15
    instance-of v0, v2, LX/6N5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/6N5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Ur;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public declared-synchronized ByX([B)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/7eP;->ByY([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public declared-synchronized ByY([B[I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7eP;->A00([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public BzG(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7eP;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public declared-synchronized BzJ([I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7eP;->A02:[I
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

.method public C1K(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eP;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
