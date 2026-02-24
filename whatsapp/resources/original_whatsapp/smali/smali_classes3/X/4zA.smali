.class public abstract LX/4zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5af;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v0

    .line 8
    iput-wide v1, p0, LX/4zA;->A03:J

    .line 9
    .line 10
    sget-wide v0, LX/4Sm;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/4zA;->A04:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/4zA;->A02:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A0G(LX/4zA;I)I
    .locals 2

    .line 0
    sget-object v1, LX/4jC;->A04:LX/5aV;

    .line 1
    .line 2
    iget v0, p0, LX/4zA;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/5aV;->A8x(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0H(LX/3ci;)LX/3d7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3ci;->A0J:LX/4gZ;

    .line 1
    .line 2
    iget-object p0, p0, LX/4gZ;->A0F:LX/4zl;

    .line 3
    .line 4
    iget-object p0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 5
    .line 6
    iget-object p0, p0, LX/4qQ;->A04:LX/3d4;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3d4;->A0a()LX/3d7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0I(LX/3d4;)LX/3d7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3d4;->A07:LX/3d4;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3d4;->A0a()LX/3d7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0J(LX/4zl;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object p0, p0, LX/4gZ;->A0G:LX/3cj;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3cj;->A0S()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private final A0K()V
    .locals 9

    .line 0
    iget-wide v6, p0, LX/4zA;->A03:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, v6, v0

    .line 5
    .line 6
    long-to-int v8, v0

    .line 7
    iget-wide v4, p0, LX/4zA;->A04:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v8, v1, v0}, LX/0AL;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, LX/4zA;->A01:I

    .line 22
    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v0

    .line 29
    long-to-int v2, v6

    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/4zA;->A00:I

    .line 43
    .line 44
    sub-int/2addr v3, v8

    .line 45
    div-int/lit8 v1, v3, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3WE;->A0E(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/4zA;->A02:J

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A0L(LX/4zl;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/4zl;->A0c:LX/4gZ;

    .line 1
    .line 2
    iget-object p0, p0, LX/4gZ;->A0G:LX/3cj;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/3cj;->A0G:Z

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A0M(LX/3d4;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3d4;->A0Y()LX/4zN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/4zN;->A09:Z

    .line 5
    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public A0N()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3cj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cj;

    .line 6
    .line 7
    iget-object v0, v0, LX/3cj;->A0T:LX/4gZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 10
    .line 11
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/4zA;->A0N()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/3ci;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3ci;

    .line 26
    .line 27
    invoke-static {v0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, LX/4zA;->A03:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public A0O()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3cj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cj;

    .line 6
    .line 7
    iget-object v0, v0, LX/3cj;->A0T:LX/4gZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4gZ;->A0F:LX/4zl;

    .line 10
    .line 11
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/4zA;->A0O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/3ci;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3ci;

    .line 26
    .line 27
    invoke-static {v0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, LX/4zA;->A03:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final A0P(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4zA;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/4zA;->A03:J

    .line 7
    .line 8
    invoke-direct {p0}, LX/4zA;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0Q(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4zA;->A04:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/4zA;->A04:J

    .line 7
    .line 8
    invoke-direct {p0}, LX/4zA;->A0K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public abstract A0R(Lkotlin/jvm/functions/Function1;FJ)V
.end method

.method public synthetic Aiq()Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3cj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cj;

    .line 6
    .line 7
    iget-object v0, v0, LX/3cj;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/3ci;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3ci;

    .line 16
    .line 17
    iget-object v0, v0, LX/3ci;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/3d4;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3d4;

    .line 26
    .line 27
    iget-object v0, v0, LX/3d4;->A0K:LX/4zl;

    .line 28
    .line 29
    iget-object v2, v0, LX/4zl;->A0e:LX/4qQ;

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iget-object v0, v2, LX/4qQ;->A02:LX/4zN;

    .line 34
    .line 35
    iget v0, v0, LX/4zN;->A00:I

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v6, v2, LX/4qQ;->A05:LX/4zN;

    .line 47
    .line 48
    :goto_0
    if-eqz v6, :cond_8

    .line 49
    .line 50
    iget v0, v6, LX/4zN;->A01:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    move-object v4, v6

    .line 58
    :goto_1
    instance-of v0, v4, LX/5eP;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v4, LX/5eP;

    .line 63
    .line 64
    invoke-interface {v4, v7}, LX/5eP;->BDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    if-eqz v4, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v0, v4, LX/4zN;->A01:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x40

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    instance-of v0, v4, LX/3bE;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/3bE;

    .line 87
    .line 88
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_3
    const/4 v1, 0x1

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget v0, v3, LX/4zN;->A01:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    :cond_4
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v5}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v6, v6, LX/4zN;->A04:LX/4zN;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-object v7

    .line 127
    :cond_9
    return-object v8

    .line 128
    :cond_a
    instance-of v0, p0, LX/3d7;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/3d7;

    .line 134
    .line 135
    iget-object v0, v0, LX/3d7;->A05:LX/3d4;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
