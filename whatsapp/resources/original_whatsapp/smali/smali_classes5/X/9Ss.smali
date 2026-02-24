.class public final LX/9Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Px;

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/0Gw;

.field public final A05:LX/07T;

.field public final A06:LX/0bu;

.field public final A07:LX/0TR;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ss;->A05:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x1427

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ss;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bu;

    .line 24
    .line 25
    iput-object v0, p0, LX/9Ss;->A06:LX/0bu;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/9Ss;->A09:LX/01w;

    .line 32
    .line 33
    const/16 v0, 0xaf0

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0TR;

    .line 40
    .line 41
    iput-object v0, p0, LX/9Ss;->A07:LX/0TR;

    .line 42
    .line 43
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Ss;->A04:LX/0Gw;

    .line 48
    .line 49
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Ss;->A0A:LX/0QP;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/9Ss;->A02:I

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Ss;->A08:LX/00j;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9Ss;->A08:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9Ss;->A01:LX/0Px;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/9Ss;->A05:LX/07T;

    .line 21
    .line 22
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p0, LX/9Ss;->A00:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v1, p0, LX/9Ss;->A04:LX/0Gw;

    .line 30
    .line 31
    const/16 v0, 0x1b5f

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/9Ss;->A0A:LX/0QP;

    .line 42
    .line 43
    iget-object v2, p0, LX/9Ss;->A09:LX/01w;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9Ss;->A01:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
.end method
