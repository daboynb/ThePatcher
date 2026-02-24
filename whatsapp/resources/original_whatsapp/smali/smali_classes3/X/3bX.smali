.class public final LX/3bX;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eT;
.implements LX/5YB;
.implements LX/5eI;


# instance fields
.field public A00:J

.field public A01:LX/5dE;

.field public A02:LX/4Fq;

.field public A03:LX/5cz;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/4Ys;

.field public final A09:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/5dE;LX/4Fq;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3bX;->A02:LX/4Fq;

    .line 4
    .line 5
    iput-object p3, p0, LX/3bX;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3bX;->A06:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3bX;->A01:LX/5dE;

    .line 10
    .line 11
    new-instance v0, LX/4Ys;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4Ys;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3bX;->A08:LX/4Ys;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/3bX;->A00:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic A00(LX/5dE;LX/3bX;)F
    .locals 10

    .line 0
    iget-wide v3, p1, LX/3bX;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, LX/3bX;->A08:LX/4Ys;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Ys;->A00:LX/5Ct;

    .line 11
    .line 12
    iget v0, v1, LX/5Ct;->A00:I

    .line 13
    .line 14
    add-int/lit8 v9, v0, -0x1

    .line 15
    .line 16
    iget-object v8, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v8

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v9, v0, :cond_4

    .line 21
    .line 22
    :goto_0
    if-ltz v9, :cond_3

    .line 23
    .line 24
    aget-object v0, v8, v9

    .line 25
    .line 26
    check-cast v0, LX/4ZK;

    .line 27
    .line 28
    iget-object v0, v0, LX/4ZK;->A00:LX/00h;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/4mt;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v2, v7, LX/4mt;->A02:F

    .line 39
    .line 40
    iget v0, v7, LX/4mt;->A01:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v1, v7, LX/4mt;->A00:F

    .line 44
    .line 45
    iget v0, v7, LX/4mt;->A03:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/3WJ;->A0C(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, p1, LX/3bX;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p1, LX/3bX;->A02:LX/4Fq;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shr-long/2addr v5, v0

    .line 77
    :goto_1
    long-to-int v0, v5

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-wide v0, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-long/2addr v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    if-nez v4, :cond_7

    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p1, LX/3bX;->A07:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, LX/3bX;->A02(LX/3bX;)LX/4mt;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    return v0

    .line 122
    :cond_6
    if-nez v4, :cond_7

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    :cond_7
    iget-wide v0, p1, LX/3bX;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v0, p1, LX/3bX;->A02:LX/4Fq;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    iget v5, v4, LX/4mt;->A01:F

    .line 144
    .line 145
    iget v4, v4, LX/4mt;->A02:F

    .line 146
    .line 147
    sub-float/2addr v4, v5

    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    shr-long/2addr v2, v0

    .line 151
    :goto_2
    long-to-int v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p0, v5, v4, v0}, LX/5dE;->ACI(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_8
    iget v5, v4, LX/4mt;->A03:F

    .line 162
    .line 163
    iget v4, v4, LX/4mt;->A00:F

    .line 164
    .line 165
    sub-float/2addr v4, v5

    .line 166
    const-wide v0, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v2, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A01(LX/3bX;LX/4mt;J)J
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/4NO;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/3bX;->A02:LX/4Fq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_3

    .line 23
    .line 24
    iget-object v7, p0, LX/3bX;->A01:LX/5dE;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4SV;->A01:LX/3aH;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/5dE;

    .line 35
    .line 36
    :cond_0
    iget v6, p1, LX/4mt;->A01:F

    .line 37
    .line 38
    iget v3, p1, LX/4mt;->A02:F

    .line 39
    .line 40
    sub-float/2addr v3, v6

    .line 41
    invoke-static {v4, v5}, LX/3WE;->A00(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v7, v6, v3, v0}, LX/5dE;->ACI(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    int-to-long v3, v0

    .line 58
    shl-long/2addr v5, v8

    .line 59
    and-long/2addr v3, v1

    .line 60
    or-long/2addr v5, v3

    .line 61
    return-wide v5

    .line 62
    :cond_1
    iget-object v7, p0, LX/3bX;->A01:LX/5dE;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/4SV;->A01:LX/3aH;

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/5dE;

    .line 73
    .line 74
    :cond_2
    iget v6, p1, LX/4mt;->A03:F

    .line 75
    .line 76
    iget v3, p1, LX/4mt;->A00:F

    .line 77
    .line 78
    sub-float/2addr v3, v6

    .line 79
    invoke-static {v4, v5, v1, v2}, LX/3WE;->A01(JJ)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v7, v6, v3, v0}, LX/5dE;->ACI(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v9}, LX/3WD;->A0F(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/3bX;)LX/4mt;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/4qp;->A03(LX/5eb;)LX/3d4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/3bX;->A03:LX/5cz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/5cz;->B30()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/3d4;->BA7(LX/5cz;Z)LX/4mt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v3
.end method

.method public static final A03(LX/3bX;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/3bX;->A01:LX/5dE;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4SV;->A01:LX/3aH;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3bX;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "launchAnimation called when previous animation was running"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, LX/4j3;->A00:LX/5a0;

    .line 23
    .line 24
    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(LX/5a0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 p0, 0x2

    .line 37
    new-instance v2, LX/5Ke;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A04(LX/3bX;LX/4mt;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3bX;->A01(LX/3bX;LX/4mt;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, LX/3WH;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p1, p0, p1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :cond_1
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public synthetic BZO(LX/5cz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bce(J)V
    .locals 7

    .line 0
    iget-wide v2, p0, LX/3bX;->A00:J

    .line 1
    .line 2
    iput-wide p1, p0, LX/3bX;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/3bX;->A02:LX/4Fq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v0

    .line 19
    long-to-int v6, p1

    .line 20
    shr-long v4, v2, v0

    .line 21
    .line 22
    :goto_0
    long-to-int v0, v4

    .line 23
    invoke-static {v6, v0}, LX/00C;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3bX;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3bX;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/3bX;->A02(LX/3bX;)LX/4mt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v0, v2, v3}, LX/3bX;->A04(LX/3bX;LX/4mt;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/3bX;->A04:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v0

    .line 59
    long-to-int v6, p1

    .line 60
    and-long v4, v2, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
