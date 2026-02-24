.class public final LX/6IL;
.super LX/7X4;
.source ""

# interfaces
.implements LX/AXB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11b3

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6IL;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6IL;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/7X4;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v1, p2, LX/1J0;->A0g:I

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/64D;->DEFAULT_INSTANCE:LX/64D;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/6mD;->A00(LX/63H;)LX/726;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v5, v0, LX/726;->A04:Z

    .line 38
    .line 39
    iput-boolean v6, v0, LX/726;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v0}, LX/726;->A00()LX/7Hj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7X4;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Hs;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/64D;

    .line 61
    .line 62
    invoke-static {v2}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/64D;->quotedStatus_:LX/68W;

    .line 67
    .line 68
    iget v0, v1, LX/64D;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/64D;->bitField0_:I

    .line 73
    .line 74
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/64D;

    .line 83
    .line 84
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LX/68Q;->statusMentionMessageInfo_:LX/64D;

    .line 90
    .line 91
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 92
    .line 93
    const/high16 v0, 0x20000

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p3, LX/68Q;->statusMentionMessageInfo_:LX/64D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/64D;->DEFAULT_INSTANCE:LX/64D;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, LX/64D;->quotedStatus_:LX/68W;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/6IL;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0XS;

    .line 36
    .line 37
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 38
    .line 39
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v4, v0, LX/72H;->A0N:Z

    .line 57
    .line 58
    invoke-virtual {v0}, LX/72H;->A00()LX/7Is;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/7X4;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/6IL;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0pF;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
