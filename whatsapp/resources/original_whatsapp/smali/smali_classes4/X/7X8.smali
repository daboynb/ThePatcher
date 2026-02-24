.class public final LX/7X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;
.implements LX/AYc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7X8;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7X8;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v1, p2, LX/1Mq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p2, LX/1Mq;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/7X8;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5iu;->A0U(LX/05V;)LX/0nh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [LX/1Us;

    .line 21
    .line 22
    iget-object v0, p2, LX/1Mq;->A00:LX/1Us;

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/65J;->DEFAULT_INSTANCE:LX/65J;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, LX/1Mq;->A0j()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/1Mq;->A0j()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v4}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 50
    .line 51
    check-cast v1, LX/65J;

    .line 52
    .line 53
    iget v0, v1, LX/65J;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/65J;->bitField0_:I

    .line 58
    .line 59
    iput-object v2, v1, LX/65J;->originalData_:LX/14y;

    .line 60
    .line 61
    :cond_0
    iget-object v2, p2, LX/1J0;->A0V:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/65J;

    .line 70
    .line 71
    iget v0, v1, LX/65J;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, v1, LX/65J;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/65J;->extractedText_:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/94r;->A2y:LX/94r;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, LX/63C;->A0N(LX/94r;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/65J;

    .line 93
    .line 94
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LX/68Q;->quarantinedMessage_:LX/65J;

    .line 100
    .line 101
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 102
    .line 103
    const/high16 v0, 0x800000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v0, v4}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public Aam()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/94r;->A2y:LX/94r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AbP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BoZ(LX/76u;LX/68Q;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7X8;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/7Iq;->A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LX/7Iq;->A00(LX/68Q;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v3, LX/7HR;->A01:LX/1Ks;

    .line 14
    .line 15
    new-instance v5, LX/1Mq;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v2}, LX/1Mq;-><init>(LX/1Ks;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7HR;->A00:LX/0Fq;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, LX/68Q;->bitField1_:I

    .line 26
    .line 27
    const/high16 v0, 0x800000

    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/68Q;->quarantinedMessage_:LX/65J;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/65J;->DEFAULT_INSTANCE:LX/65J;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LX/65J;->extractedText_:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/1J0;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, LX/68Q;->quarantinedMessage_:LX/65J;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/65J;->DEFAULT_INSTANCE:LX/65J;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, LX/65J;->originalData_:LX/14y;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v5, LX/1Mq;->A00:LX/1Us;

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/1Vx;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v4}, LX/1Vx;-><init>(Ljava/lang/Integer;[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
