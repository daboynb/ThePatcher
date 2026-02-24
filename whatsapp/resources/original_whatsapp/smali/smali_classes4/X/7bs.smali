.class public LX/7bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bs;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1QF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/1QF;

    .line 5
    .line 6
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 7
    .line 8
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 9
    .line 10
    check-cast v0, LX/68W;

    .line 11
    .line 12
    iget-object v0, v0, LX/68W;->paymentInviteMessage_:LX/66i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/66i;->DEFAULT_INSTANCE:LX/66i;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v0, p1, LX/1QF;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6hQ;->forNumber(I)LX/6hQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/66i;

    .line 33
    .line 34
    sget v0, LX/66i;->EXPIRY_TIMESTAMP_FIELD_NUMBER:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/6hQ;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/66i;->serviceType_:I

    .line 41
    .line 42
    iget v0, v1, LX/66i;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/66i;->bitField0_:I

    .line 47
    .line 48
    iget-wide v5, p1, LX/1QF;->A01:J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v6}, LX/1ab;->A02(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/66i;

    .line 65
    .line 66
    iget v0, v1, LX/66i;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, v1, LX/66i;->bitField0_:I

    .line 71
    .line 72
    iput-wide v2, v1, LX/66i;->expiryTimestamp_:J

    .line 73
    .line 74
    :cond_1
    iget-boolean v2, p1, LX/1QF;->A03:Z

    .line 75
    .line 76
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/66i;

    .line 81
    .line 82
    iget v0, v1, LX/66i;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, v1, LX/66i;->bitField0_:I

    .line 87
    .line 88
    iput-boolean v2, v1, LX/66i;->incentiveEligible_:Z

    .line 89
    .line 90
    iget-object v2, p1, LX/1QF;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/66i;

    .line 99
    .line 100
    iget v0, v1, LX/66i;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, v1, LX/66i;->bitField0_:I

    .line 105
    .line 106
    iput-object v2, v1, LX/66i;->referralId_:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/66i;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/68W;->paymentInviteMessage_:LX/66i;

    .line 122
    .line 123
    iget v0, v1, LX/68W;->bitField1_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, v1, LX/68W;->bitField1_:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v2, LX/68W;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v2, LX/68W;->paymentInviteMessage_:LX/66i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/66i;->DEFAULT_INSTANCE:LX/66i;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, LX/66i;->serviceType_:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6hQ;->forNumber(I)LX/6hQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6hQ;->A03:LX/6hQ;

    .line 23
    .line 24
    :cond_1
    sget-object v4, LX/6hQ;->A03:LX/6hQ;

    .line 25
    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, LX/7bs;->A00:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x1a7

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x220

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :cond_2
    iget-object v6, v2, LX/68W;->paymentInviteMessage_:LX/66i;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    sget-object v6, LX/66i;->DEFAULT_INSTANCE:LX/66i;

    .line 51
    .line 52
    :cond_3
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 56
    .line 57
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 58
    .line 59
    const/16 v0, 0x33

    .line 60
    .line 61
    new-instance v5, LX/1QF;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 64
    .line 65
    .line 66
    iget v0, v6, LX/66i;->serviceType_:I

    .line 67
    .line 68
    invoke-static {v0}, LX/6hQ;->forNumber(I)LX/6hQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :cond_4
    invoke-virtual {v0}, LX/6hQ;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v5, LX/1QF;->A00:I

    .line 80
    .line 81
    iget v4, v6, LX/66i;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v4, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-wide v2, v6, LX/66i;->expiryTimestamp_:J

    .line 88
    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v2, v0

    .line 92
    iput-wide v2, v5, LX/1QF;->A01:J

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v0, v4, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, v6, LX/66i;->incentiveEligible_:Z

    .line 99
    .line 100
    iput-boolean v0, v5, LX/1QF;->A03:Z

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v0, v4, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v6, LX/66i;->referralId_:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v5, LX/1QF;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    return-object v5

    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput v0, v5, LX/1O0;->A00:I

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_9
    const/4 v5, 0x0

    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
    .line 124
.end method
