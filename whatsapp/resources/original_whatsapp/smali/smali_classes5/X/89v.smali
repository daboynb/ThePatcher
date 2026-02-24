.class public final LX/89v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89v;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa99

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/89v;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xb1c

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/89v;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xe88

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/89v;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x565

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/89v;->A02:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/89v;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/89v;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v1}, LX/87Z;->A0J(LX/00q;)LX/9M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/9M0;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {v1}, LX/87Z;->A0J(LX/00q;)LX/9M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/9M0;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/89v;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/89u;

    .line 27
    .line 28
    iget-object v0, p0, LX/89u;->A04:LX/89w;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, LX/89u;->A04:LX/89w;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/89u;->A00:LX/0Y7;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Y7;->A00()LX/0Tu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/89u;->A02:LX/07C;

    .line 44
    .line 45
    new-instance v0, LX/89w;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/89w;-><init>(LX/0Tu;LX/07C;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/89u;->A04:LX/89w;

    .line 51
    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, LX/89u;->A04:LX/89w;

    .line 58
    .line 59
    iget-object v1, v2, LX/89w;->A03:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/89w;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/89w;->A02:LX/07C;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/AHC;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method
