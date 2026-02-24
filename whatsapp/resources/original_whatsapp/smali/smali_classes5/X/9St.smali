.class public final LX/9St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Px;

.field public A02:[B

.field public final A03:I

.field public final A04:LX/0Gw;

.field public final A05:LX/07T;

.field public final A06:LX/0bu;

.field public final A07:LX/0TT;

.field public final A08:LX/0TR;

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
    iput-object v0, p0, LX/9St;->A05:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0xafc

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0TT;

    .line 16
    .line 17
    iput-object v0, p0, LX/9St;->A07:LX/0TT;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bu;

    .line 26
    .line 27
    iput-object v0, p0, LX/9St;->A06:LX/0bu;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/9St;->A09:LX/01w;

    .line 34
    .line 35
    const/16 v0, 0xaf0

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0TR;

    .line 42
    .line 43
    iput-object v0, p0, LX/9St;->A08:LX/0TR;

    .line 44
    .line 45
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9St;->A04:LX/0Gw;

    .line 50
    .line 51
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9St;->A0A:LX/0QP;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x3e8

    .line 59
    .line 60
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/9St;->A03:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/9St;->A04:LX/0Gw;

    .line 2
    .line 3
    const/16 v0, 0x191e

    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, LX/9St;->A03:I

    .line 10
    .line 11
    const/16 v0, 0x1c31

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LX/9St;->A01:LX/0Px;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/9St;->A05:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, p0, LX/9St;->A00:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    const/16 v0, 0x191f

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/9St;->A02:[B

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, LX/9St;->A0A:LX/0QP;

    .line 60
    .line 61
    iget-object v2, p0, LX/9St;->A09:LX/01w;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9St;->A01:LX/0Px;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
.end method
