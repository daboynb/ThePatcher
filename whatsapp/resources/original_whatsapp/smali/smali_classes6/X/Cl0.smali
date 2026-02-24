.class public LX/Cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cl0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/DTM;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Cl0;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Cl0;->A00:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0h8;

    .line 13
    .line 14
    new-instance v0, LX/BFp;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_1
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final declared-synchronized BQb(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Cl0;->$t:I

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Cl0;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Cl0;->A00:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0h8;

    .line 20
    .line 21
    new-instance v0, LX/BHS;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/BHS;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/BFo;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/Cl0;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Cl0;->A00:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/0h8;

    .line 58
    .line 59
    new-instance v0, LX/BFo;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Cl0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/Cl0;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Cl0;->A00:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0h8;

    .line 18
    .line 19
    new-instance v1, LX/BFp;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/BFp;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    :try_start_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, LX/DTM;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/Cl0;->A00(LX/DTM;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
