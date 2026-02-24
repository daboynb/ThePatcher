.class public final LX/1Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vy;
.implements LX/1N7;


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1ML;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1ML;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Vz;->A03:LX/1ML;

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
    iput-object p2, p0, LX/1Vz;->A02:[I

    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, LX/1Vz;->A03:LX/1ML;

    .line 10
    .line 11
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, LX/5k8;->A0m:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1Vz;->A03:LX/1ML;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1ML;->C7r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/1Vz;->A02:[I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, LX/5k8;->A0m:Z

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, LX/1Vz;->A01:[B

    .line 56
    .line 57
    iget-object v0, v1, LX/1ML;->A0E:LX/1Us;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Ur;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public ACX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Vz;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public declared-synchronized AMh([B[I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vz;->A03:LX/1ML;

    .line 2
    .line 3
    iget-object v0, v0, LX/1ML;->A0E:LX/1Us;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/1Vz;->A00([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized AT0()[I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vz;->A02:[I
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
    .line 8
.end method

.method public declared-synchronized ApY()[B
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Vz;->A01:[B
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
    .line 8
.end method

.method public B0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Vz;->A03:LX/1ML;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LX/5k8;->A0m:Z

    .line 11
    .line 12
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
    iput-object v0, p0, LX/1Vz;->A02:[I

    .line 3
    .line 4
    iput-object v0, p0, LX/1Vz;->A01:[B

    .line 5
    .line 6
    iget-object v2, p0, LX/1Vz;->A03:LX/1ML;

    .line 7
    .line 8
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 9
    .line 10
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/5k8;->A0m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1Vz;->A00:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/1ML;->A0E:LX/1Us;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Ur;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, v0}, LX/1Vz;->ByY([B[I)V
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
.end method

.method public declared-synchronized ByY([B[I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1Vz;->A00([B[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Vz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BzG(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Vz;->A04:Z

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
    iput-object p1, p0, LX/1Vz;->A02:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Vz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public synthetic C1K(Ljava/lang/Long;)V
    .locals 0

    .line 0
    return-void
.end method
