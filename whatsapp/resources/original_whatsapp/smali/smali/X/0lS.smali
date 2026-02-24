.class public LX/0lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public A00:Z

.field public final A01:LX/0dm;

.field public final A02:LX/00q;

.field public final A03:LX/0ds;

.field public final A04:LX/0lT;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x832

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lS;->A02:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x9ee

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0dm;

    .line 18
    .line 19
    iput-object v0, p0, LX/0lS;->A01:LX/0dm;

    .line 20
    .line 21
    const/16 v0, 0x9ed

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0e3;

    .line 28
    .line 29
    iput-object v0, p0, LX/0lS;->A05:LX/0e3;

    .line 30
    .line 31
    const/16 v0, 0xa01

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lT;

    .line 38
    .line 39
    iput-object v0, p0, LX/0lS;->A04:LX/0lT;

    .line 40
    .line 41
    const-string v2, "network"

    .line 42
    .line 43
    const-string v1, "COMMON"

    .line 44
    .line 45
    const-string v0, "PaymentsLifecycleManager"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0lS;->A03:LX/0ds;

    .line 52
    .line 53
    const/16 v0, 0x961

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lZ;

    .line 64
    .line 65
    iput-object p0, v0, LX/0lZ;->A00:LX/0lS;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0lS;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    .line 6
    .line 7
    const-string v0, "payments was already initialized"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0lS;->A05:LX/0e3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    .line 22
    .line 23
    const-string v0, "initializing payments"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0lS;->A04:LX/0lT;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-boolean v0, v2, LX/0lT;->A00:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/0lT;->A02:LX/06p;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/0lT;->A03:LX/08T;

    .line 40
    .line 41
    iget-object v0, v2, LX/0lT;->A08:LX/0lX;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    iget-object v0, p0, LX/0lS;->A02:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Ji;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/0lS;->A00:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    throw v0
    .line 70
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    .line 2
    .line 3
    const-string v0, "reinitializing payments"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0lS;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0lS;->A01:LX/0dm;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/0dm;->A0B(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0lS;->A02:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ji;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/0lS;->A04:LX/0lT;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-boolean v0, v2, LX/0lT;->A00:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/0lT;->A02:LX/06p;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/0lT;->A03:LX/08T;

    .line 39
    .line 40
    iget-object v0, v2, LX/0lT;->A08:LX/0lX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v2

    .line 46
    invoke-virtual {p0}, LX/0lS;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public BVI(ZI)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0lS;->A01:LX/0dm;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/0dm;->A0B(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
