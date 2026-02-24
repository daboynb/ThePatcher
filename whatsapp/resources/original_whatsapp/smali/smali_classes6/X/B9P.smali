.class public final LX/B9P;
.super LX/C4S;
.source ""


# instance fields
.field public A00:LX/B43;

.field public final A01:LX/CgJ;

.field public final A02:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/COU;LX/DLD;LX/DUz;LX/095;I)V
    .locals 7

    .line 0
    sget-object v0, LX/CFI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, LX/Cgt;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p4, LX/DJe;->A00:LX/DJe;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p3, p2, p4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3, v6}, LX/C4S;-><init>(LX/DUz;I)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, LX/B9P;->A02:LX/095;

    .line 33
    .line 34
    iget-object v1, p1, LX/COU;->A08:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 37
    .line 38
    iget-object v5, v0, LX/C7H;->A01:LX/COR;

    .line 39
    .line 40
    invoke-static {p1}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p1, LX/COU;->A03:LX/C5Z;

    .line 45
    .line 46
    iget-object v2, p1, LX/COU;->A0A:LX/DTN;

    .line 47
    .line 48
    new-instance v0, LX/CgJ;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LX/CgJ;-><init>(Landroid/content/Context;LX/DTN;LX/C5Z;LX/C5Z;LX/COR;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/B9P;->A01:LX/CgJ;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A02(LX/B43;LX/BHk;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B9P;->A00:LX/B43;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B9P;->A01:LX/CgJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CgJ;->A07()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/B43;->A0U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/B9P;->A00:LX/B43;

    .line 19
    .line 20
    iget-object v4, p0, LX/B9P;->A01:LX/CgJ;

    .line 21
    .line 22
    iput-object p1, v4, LX/CgJ;->A03:LX/Agg;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    const/4 v0, 0x1

    .line 26
    iput v0, v4, LX/CgJ;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    iget-object v0, p0, LX/C4S;->A00:LX/DUz;

    .line 30
    .line 31
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v0, p2, LX/BHk;->A02:J

    .line 36
    .line 37
    invoke-static {p0, p2, v0, v1}, LX/CMV;->A01(LX/C4S;LX/BHk;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/CgJ;->A0T:LX/CPJ;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v4, LX/CgJ;->A0T:LX/CPJ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v1, v0, LX/CPJ;->A00:J

    .line 54
    .line 55
    cmp-long v0, v6, v1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    new-instance v2, LX/DGX;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/DGX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/CAr;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, v3, v6, v7}, LX/CgJ;->A06(LX/Ci0;J)LX/Cg9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/CgJ;->A03(LX/Cg9;LX/CgJ;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/B9P;->A02:LX/095;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/C4S;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v0, LX/CHQ;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/CHQ;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
