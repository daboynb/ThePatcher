.class public final LX/24J;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/24J;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/24J;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/24J;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/24J;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v2, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    array-length v0, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/2FB;->A06:LX/1Gj;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p1, LX/IdS;->A01:LX/IVO;

    .line 21
    .line 22
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 23
    .line 24
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "AiThreadsRenameMutation/not supported operation: "

    .line 35
    .line 36
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    iget-object v1, p1, LX/IdS;->A03:LX/8X7;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/8X7;->A0N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/8X7;->aiThreadRenameAction_:LX/21E;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/21E;->DEFAULT_INSTANCE:LX/21E;

    .line 65
    .line 66
    :cond_1
    iget-object v11, v0, LX/21E;->newTitle_:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v12, v1, LX/8X7;->timestamp_:J

    .line 69
    .line 70
    iget-object v7, p1, LX/IdS;->A02:LX/7FM;

    .line 71
    .line 72
    aget-object v9, v2, v4

    .line 73
    .line 74
    aget-object v10, v2, v3

    .line 75
    .line 76
    new-instance v5, LX/2FB;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-direct/range {v5 .. v13}, LX/2FB;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    const-string v0, "AiThreadsRenameMutation/invalid action value"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "AiThreadsRenameMutation/invalid index key"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A05:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A06:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 4

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/2FB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 9
    .line 10
    iget-object v0, p1, LX/2FB;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/2FB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/24J;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/24J;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Kb;

    .line 41
    .line 42
    iget-wide v0, v1, LX/2mI;->A00:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/1Kb;->A0I(JLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/24J;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v4, 0x36ee80

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "ms, marking as applied"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 5

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/24J;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v3, p1, LX/2FB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/null newTitle"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 43
    .line 44
    iget-object v0, p1, LX/2FB;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p1, LX/2FB;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/24J;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3Fp;->A00(LX/05V;LX/2n1;)LX/2mI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, p1}, LX/9mv;->A0K(LX/1Gf;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, LX/24J;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/1Kb;

    .line 89
    .line 90
    iget-wide v0, v1, LX/2mI;->A00:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, v3}, LX/1Kb;->A0I(JLjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
