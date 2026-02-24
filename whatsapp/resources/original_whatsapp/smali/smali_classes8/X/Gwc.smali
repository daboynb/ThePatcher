.class public LX/Gwc;
.super LX/I4X;
.source ""

# interfaces
.implements LX/JuO;


# instance fields
.field public final A00:LX/Gwf;


# direct methods
.method public constructor <init>(LX/ImR;LX/Gwf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/I4X;-><init>(LX/ImR;LX/I2R;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gwc;->A00:LX/Gwf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public AXP(J)J
    .locals 9

    .line 0
    iget-object v6, p0, LX/Gwc;->A00:LX/Gwf;

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/Gwf;->A04:Ljava/util/List;

    .line 8
    .line 9
    const-wide/32 v7, 0xf4240

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v6, LX/Gwf;->A03:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    invoke-virtual {v6, v0}, LX/Gwf;->A02(I)LX/ID1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, v0, LX/ID1;->A03:J

    .line 23
    .line 24
    :goto_0
    mul-long/2addr v2, v7

    .line 25
    iget-wide v0, v6, LX/I2R;->A01:J

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    return-wide v2

    .line 29
    :cond_0
    invoke-virtual {v6, v2, v3}, LX/Gwf;->A00(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-wide v4, v6, LX/Gwf;->A03:J

    .line 37
    .line 38
    int-to-long v0, v1

    .line 39
    add-long/2addr v4, v0

    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    sub-long/2addr v4, v0

    .line 43
    cmp-long v0, p1, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, p1, p2}, LX/Gwf;->A01(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    return-wide v2

    .line 53
    :cond_1
    iget-wide v2, v6, LX/Gwf;->A01:J

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public AZo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gwc;->A00:LX/Gwf;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Gwf;->A03:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public AoR(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwc;->A00:LX/Gwf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Gwf;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AoS(J)LX/IHn;
    .locals 11

    .line 0
    move-wide v7, p1

    .line 1
    iget-object v4, p0, LX/Gwc;->A00:LX/Gwf;

    .line 2
    .line 3
    instance-of v0, v4, LX/Gwe;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v4, LX/Gwe;

    .line 8
    .line 9
    iget-object v6, v4, LX/Gwf;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    iget-object v5, v4, LX/Gwe;->A00:LX/HzR;

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    iget-wide v2, v4, LX/Gwf;->A03:J

    .line 18
    .line 19
    sub-long v0, p1, v2

    .line 20
    .line 21
    long-to-int v3, v0

    .line 22
    invoke-virtual {v4, v3}, LX/Gwf;->A02(I)LX/ID1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/ID1;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v2, v4, LX/Gwf;->A00:I

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    if-lt v3, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/ID1;

    .line 47
    .line 48
    iget v1, v0, LX/ID1;->A00:I

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    :goto_0
    int-to-long v7, v1

    .line 55
    iget-object v4, v5, LX/HzR;->A01:LX/ICD;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LX/I4X;->A00:LX/ImR;

    .line 58
    .line 59
    iget-object v5, v0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, v0, LX/ImR;->A04:I

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, LX/ICD;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    new-instance v0, LX/IHn;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LX/IHn;-><init>(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v4, v3}, LX/Gwf;->A02(I)LX/ID1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, LX/ID1;->A00:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v0, v5, LX/HzR;->A00:I

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    sub-int/2addr v3, v2

    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4, v3}, LX/Gwf;->A02(I)LX/ID1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v9, v0, LX/ID1;->A04:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-wide v0, v4, LX/Gwf;->A03:J

    .line 99
    .line 100
    sub-long v9, p1, v0

    .line 101
    .line 102
    iget-wide v0, v4, LX/Gwf;->A01:J

    .line 103
    .line 104
    mul-long/2addr v9, v0

    .line 105
    :goto_2
    iget-object v4, v4, LX/Gwe;->A02:LX/ICD;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    check-cast v4, LX/Gwd;

    .line 109
    .line 110
    iget-object v2, v4, LX/Gwd;->A00:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v0, v4, LX/Gwf;->A03:J

    .line 113
    .line 114
    sub-long v7, p1, v0

    .line 115
    .line 116
    long-to-int v0, v7

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IHn;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
