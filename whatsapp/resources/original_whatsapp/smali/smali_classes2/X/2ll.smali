.class public final LX/2ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0YN;

.field public final A04:LX/0YO;

.field public final A05:LX/0BD;

.field public final A06:LX/07T;

.field public final A07:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ll;->A05:LX/0BD;

    .line 8
    .line 9
    const/16 v0, 0x2e0

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YN;

    .line 16
    .line 17
    iput-object v0, p0, LX/2ll;->A03:LX/0YN;

    .line 18
    .line 19
    const/16 v0, 0x2d9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0YO;

    .line 26
    .line 27
    iput-object v0, p0, LX/2ll;->A04:LX/0YO;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ll;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x150e

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2ll;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x448e

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2ll;->A01:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x119c

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0cC;

    .line 58
    .line 59
    iput-object v0, p0, LX/2ll;->A07:LX/0cC;

    .line 60
    .line 61
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2ll;->A06:LX/07T;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Long;IJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iget-object v2, p0, LX/2ll;->A07:LX/0cC;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-wide p4, v1, LX/1J0;->A0j:J

    .line 17
    .line 18
    iget-object v0, p0, LX/2ll;->A05:LX/0BD;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2ll;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2t1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2t1;->A01(LX/1J0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/2ll;->A06:LX/07T;

    .line 36
    .line 37
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(LX/43A;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/2ll;->A04:LX/0YO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-wide/16 v9, 0x3

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    invoke-virtual/range {v4 .. v10}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, LX/43A;->A0T:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v14, 0x86

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    move-wide v15, v9

    .line 38
    invoke-virtual/range {v11 .. v16}, LX/2ll;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v9, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v7, 0x3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v0, LX/43A;->A0T:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v14, 0x84

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-wide v15, v9

    .line 69
    invoke-virtual/range {v11 .. v16}, LX/2ll;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-wide/16 v16, 0x5

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v11, v4

    .line 89
    move-wide v14, v9

    .line 90
    invoke-virtual/range {v11 .. v17}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v2, v0, LX/43A;->A0T:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0x9a

    .line 107
    .line 108
    move-wide/from16 v7, v16

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-virtual/range {v3 .. v8}, LX/2ll;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
