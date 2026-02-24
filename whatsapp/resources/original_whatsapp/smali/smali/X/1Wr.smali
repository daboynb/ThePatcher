.class public final LX/1Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/0OQ;
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ub;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5fe

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Wr;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbd7

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ub;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Wr;->A03:LX/0Ub;

    .line 20
    .line 21
    const/16 v0, 0xb1a

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Wr;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x15f8

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1Wr;->A06:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x15f7

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Wr;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x34

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1Wr;->A04:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x15f9

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Wr;->A02:LX/05V;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1Wr;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/1Wr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Wr;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Wr;->A05:LX/05V;

    .line 10
    .line 11
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/06o;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1Wr;->A04:LX/05V;

    .line 23
    .line 24
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/06o;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BH2(LX/1J0;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, p0, LX/1Wr;->A03:LX/0Ub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1Wr;->A00:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0qI;

    .line 28
    .line 29
    iget-object v2, v3, LX/0qI;->A00:LX/07n;

    .line 30
    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    new-instance v0, LX/AGk;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v4}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BSV()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Wr;->A03:LX/0Ub;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Ub;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1Wr;->A00(LX/1Wr;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1}, LX/0Ub;->A0K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1Wr;->A00:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0qI;

    .line 27
    .line 28
    iget-object v2, v3, LX/0qI;->A00:LX/07n;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    new-instance v0, LX/AGk;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v4}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Wr;->A03:LX/0Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Wr;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0qI;

    .line 17
    .line 18
    iget-object v2, v3, LX/0qI;->A00:LX/07n;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/AGi;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWR(LX/1J0;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Wr;->A03:LX/0Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ub;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Wr;->A06:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/9MG;

    .line 17
    .line 18
    iget-object v7, v6, LX/9MG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v7, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, v6, LX/9MG;->A01:LX/9SQ;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0, v4, v1}, LX/9SQ;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v6, LX/9MG;->A00:LX/07C;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-instance v2, LX/AGi;

    .line 54
    .line 55
    invoke-direct {v2, v6, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x1388

    .line 59
    .line 60
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
