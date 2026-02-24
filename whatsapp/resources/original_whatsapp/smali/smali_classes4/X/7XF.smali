.class public final LX/7XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XF;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/67N;->DEFAULT_INSTANCE:LX/67N;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2}, LX/1J0;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6h4;->A01:LX/6h4;

    .line 23
    .line 24
    :goto_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/67N;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6h4;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/67N;->keepType_:I

    .line 35
    .line 36
    iget v0, v1, LX/67N;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/67N;->bitField0_:I

    .line 41
    .line 42
    iget-wide v2, v4, LX/1J0;->A0E:J

    .line 43
    .line 44
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/67N;

    .line 49
    .line 50
    iget v0, v1, LX/67N;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, LX/67N;->bitField0_:I

    .line 55
    .line 56
    iput-wide v2, v1, LX/67N;->serverTimestamp_:J

    .line 57
    .line 58
    iget-wide v2, v4, LX/1J0;->A0E:J

    .line 59
    .line 60
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/67N;

    .line 65
    .line 66
    iget v0, v1, LX/67N;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iput v0, v1, LX/67N;->bitField0_:I

    .line 71
    .line 72
    iput-wide v2, v1, LX/67N;->serverTimestampMs_:J

    .line 73
    .line 74
    iget-wide v2, v4, LX/1N8;->A02:J

    .line 75
    .line 76
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/67N;

    .line 81
    .line 82
    iget v0, v1, LX/67N;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/67N;->bitField0_:I

    .line 87
    .line 88
    iput-wide v2, v1, LX/67N;->clientTimestampMs_:J

    .line 89
    .line 90
    invoke-static {v4}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/68T;

    .line 99
    .line 100
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/67N;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/67N;->key_:LX/68T;

    .line 110
    .line 111
    iget v0, v1, LX/67N;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v1, LX/67N;->bitField0_:I

    .line 116
    .line 117
    invoke-static {p3}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/67N;

    .line 126
    .line 127
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, LX/68Q;->keepInChat_:LX/67N;

    .line 133
    .line 134
    iget v0, v2, LX/68Q;->bitField1_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    iput v0, v2, LX/68Q;->bitField1_:I

    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    sget-object v0, LX/6h4;->A02:LX/6h4;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6, p2, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget v0, v6, LX/68Q;->bitField1_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/7XF;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6}, LX/7Iq;->A00(LX/68Q;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p2}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-wide v4, p2, LX/1J0;->A0i:J

    .line 27
    .line 28
    iget-object v6, v6, LX/68Q;->keepInChat_:LX/67N;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v6, LX/67N;->DEFAULT_INSTANCE:LX/67N;

    .line 33
    .line 34
    :cond_0
    iget v0, v6, LX/67N;->keepType_:I

    .line 35
    .line 36
    invoke-static {v0}, LX/6h4;->forNumber(I)LX/6h4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6h4;->A03:LX/6h4;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7Iq;

    .line 57
    .line 58
    iget-object v0, v6, LX/67N;->key_:LX/68T;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 63
    .line 64
    :cond_2
    invoke-static {p1, v1, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v9, v10, LX/7HR;->A01:LX/1Ks;

    .line 69
    .line 70
    iget-wide v6, v6, LX/67N;->clientTimestampMs_:J

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v0, 0x44

    .line 74
    .line 75
    new-instance v1, LX/1N8;

    .line 76
    .line 77
    invoke-direct {v1, v9, v0, v2, v3}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v1, LX/1Lg;->A05:LX/7HR;

    .line 81
    .line 82
    iput-object v8, v1, LX/1Lg;->A04:LX/7HR;

    .line 83
    .line 84
    iput-wide v4, v1, LX/1Lg;->A02:J

    .line 85
    .line 86
    iput v11, v1, LX/1N8;->A01:I

    .line 87
    .line 88
    iput-wide v6, v1, LX/1N8;->A02:J

    .line 89
    .line 90
    iget-object v0, v10, LX/7HR;->A00:LX/0Fq;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, LX/5kj;->A05(LX/1J0;LX/1N8;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p2, v0}, LX/1J0;->A0B(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
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

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
