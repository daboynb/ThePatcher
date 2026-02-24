.class public LX/JBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JBV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AVU()J
    .locals 2

    .line 0
    iget v1, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Ijz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    check-cast v0, LX/Ik0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public AVd()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Ijz;

    .line 7
    .line 8
    iget-object v3, v0, LX/Ijz;->A0D:LX/Ihe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v1, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Ijz;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    invoke-static {v3, v1}, LX/Ihe;->A01(LX/Ihe;LX/Ijz;)LX/Ik2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 40
    .line 41
    iget-object v6, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 42
    .line 43
    return-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    check-cast v0, LX/Ik0;

    .line 45
    .line 46
    iget-object v7, v0, LX/Ik0;->A0F:LX/IhS;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_1
    iget-object v5, v7, LX/IhS;->A0D:LX/Ik0;

    .line 50
    .line 51
    iget-wide v3, v5, LX/Ik0;->A0T:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/Ghy;->A14(LX/Ik0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v7, v5}, LX/IVu;->A00(LX/IhS;LX/Ik0;)LX/J13;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, LX/J13;->A1I:LX/Ihk;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/Ihk;->A03:LX/Jyj;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, LX/Jyk;->AVc()Landroidx/media3/common/Timeline;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    return-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    iget-object v1, v3, LX/Ihe;->A0B:LX/Ijz;

    .line 90
    .line 91
    const-string v0, "Error occurs while getCurrentWindowIndex"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v6

    .line 97
    :catch_1
    move-exception v2

    .line 98
    iget-object v1, v7, LX/IhS;->A0D:LX/Ik0;

    .line 99
    .line 100
    const-string v0, "Error occurs while getCurrentWindowIndex"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/Ghy;->A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v6
    .line 106
    .line 107
    .line 108
.end method

.method public AVh()I
    .locals 2

    .line 0
    iget v1, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Ijz;

    .line 7
    .line 8
    invoke-static {v0}, LX/Gi0;->A0Y(LX/Ijz;)LX/ImT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/ImT;->A0W:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    check-cast v0, LX/Ik0;

    .line 16
    .line 17
    iget-object v1, v0, LX/Ik0;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ITW;

    .line 32
    .line 33
    iget v0, v0, LX/ITW;->A0i:I

    .line 34
    .line 35
    return v0
    .line 36
.end method

.method public AXH()J
    .locals 2

    .line 0
    iget v1, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Ijz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ijz;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    check-cast v0, LX/Ik0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ik0;->A09()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public AkP()Z
    .locals 2

    .line 0
    iget v0, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/Ijz;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Ijz;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ijz;->A0D:LX/Ihe;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Ihe;->A08:Z

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    check-cast v1, LX/Ik0;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Ik0;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/Ik0;->A0F:LX/IhS;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/IhS;->A09:Z

    .line 30
    .line 31
    goto :goto_0
.end method

.method public BxY(J)V
    .locals 5

    .line 0
    iget v0, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Ijz;

    .line 7
    .line 8
    long-to-int v2, p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/Gi4;->A17(LX/Ijz;[Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Ik0;

    .line 23
    .line 24
    long-to-int v1, p1

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v4, v0, v3}, LX/Gi3;->A1V(LX/Ik0;[Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v0, v1

    .line 37
    iput-wide v0, v4, LX/Ik0;->A0U:J

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, LX/Gi4;->A16(LX/Ik0;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C2F(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/JBV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ijz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Ijz;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/JBV;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Ik0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ik0;->A0C()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, LX/Ik0;->A0B()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
