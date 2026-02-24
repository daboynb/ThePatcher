.class public abstract LX/C4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DUz;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DUz;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C4S;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/C4S;->A00:LX/DUz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/B9P;

    .line 2
    .line 3
    iget-object v0, v0, LX/B9P;->A01:LX/CgJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/CgJ;->A0R:LX/Cg9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 10
    .line 11
    iget v1, v0, LX/C0f;->A03:I

    .line 12
    .line 13
    iget v0, v0, LX/C0f;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-wide v0, LX/CHQ;->A01:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public A01(J)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/B9P;

    .line 2
    .line 3
    iget-object v4, v3, LX/B9P;->A01:LX/CgJ;

    .line 4
    .line 5
    iget-object v0, v4, LX/CgJ;->A0R:LX/Cg9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 10
    .line 11
    iget-object v1, v0, LX/Cg8;->A01:LX/Ci0;

    .line 12
    .line 13
    iget-object v0, v3, LX/C4S;->A00:LX/DUz;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/CgJ;->A0T:LX/CPJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, LX/CPJ;->A00:J

    .line 26
    .line 27
    cmp-long v0, v1, p1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v3, LX/C4S;->A00:LX/DUz;

    .line 33
    .line 34
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v0, v4, LX/CgJ;->A0Q:LX/Ci0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v5, v3}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/CgJ;->A0T:LX/CPJ;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v1, v0, LX/CPJ;->A00:J

    .line 57
    .line 58
    cmp-long v0, v1, p1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    iput-object v5, v4, LX/CgJ;->A0Q:LX/Ci0;

    .line 65
    .line 66
    new-instance v0, LX/CPJ;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, LX/CPJ;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/CgJ;->A0T:LX/CPJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v0}, LX/CgJ;->A04(LX/CgJ;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
