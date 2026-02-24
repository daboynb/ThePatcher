.class public final LX/7XG;
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
    const/16 v0, 0x443

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7XG;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
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
    move-result v3

    .line 4
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/1hk;->A0A(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p2}, LX/1J0;->AqU()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0}, LX/1Ua;->A03(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 51
    .line 52
    const/high16 v0, 0x100000

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 56
    .line 57
    iput-wide v3, v2, LX/68Q;->ephemeralStartTimestamp_:J

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p2}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/3AK;->A02:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v0, 0x200

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v1, v2, LX/68Q;->bitField0_:I

    .line 92
    .line 93
    const/high16 v0, 0x800000

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/68Q;->bitField0_:I

    .line 97
    .line 98
    iput-boolean v3, v2, LX/68Q;->ephemeralOutOfSync_:Z

    .line 99
    .line 100
    return-void
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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1hk;->A0A(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7XG;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Yd;

    .line 17
    .line 18
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, LX/0Yd;->A06(LX/1J0;J)LX/0tk;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
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
