.class public abstract LX/4qL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZX;

.field public static final A01:LX/3ZX;

.field public static final A02:LX/5cl;

.field public static final A03:LX/5cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4qL;->A00(Z)LX/3ZX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/4qL;->A00:LX/3ZX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, LX/4qL;->A00(Z)LX/3ZX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4qL;->A01:LX/3ZX;

    .line 13
    .line 14
    sget-object v1, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    new-instance v0, LX/4yl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/4yl;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4qL;->A02:LX/5cl;

    .line 22
    .line 23
    sget-object v0, LX/4yn;->A00:LX/4yn;

    .line 24
    .line 25
    sput-object v0, LX/4qL;->A03:LX/5cl;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(Z)LX/3ZX;
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v1, LX/3ZX;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3ZX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4jC;->A0C:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4jC;->A0D:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/4jC;->A0B:Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4jC;->A0A:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4jC;->A08:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/4jC;->A06:Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4jC;->A07:Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/4qL;->A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/4qL;->A00:LX/3ZX;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0, p0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5cl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4yl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/4yl;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/4qL;->A01:LX/3ZX;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static A02(LX/3ZX;Landroidx/compose/ui/Alignment;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/4yl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4yl;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A03(LX/5dT;LX/5dN;I)V
    .locals 6

    .line 0
    const v0, -0xc96ce69

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p2

    .line 15
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v4, LX/4qL;->A03:LX/5cl;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, LX/4wk;

    .line 32
    .line 33
    iget v2, v3, LX/4wk;->A02:I

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v3}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/4wk;->A0L:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v2}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {p0, v1, v2}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0, p1, p2, v5}, LX/5Wp;->A00(LX/4ww;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, p2

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static final synthetic A04(Landroidx/compose/ui/Alignment;LX/5eB;LX/4mj;LX/4zA;LX/4Fy;II)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p1}, LX/5ck;->Aiq()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/3bz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/3bz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/3bz;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    :cond_0
    iget v0, p3, LX/4zA;->A01:I

    .line 19
    .line 20
    iget v1, p3, LX/4zA;->A00:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v6, v0

    .line 26
    int-to-long v2, v1

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v0

    .line 33
    or-long/2addr v6, v2

    .line 34
    invoke-static {p5, p6}, LX/3WE;->A0E(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    move-object v5, p4

    .line 39
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A90(LX/4Fy;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p2, p3, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 112
    .line 113
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
