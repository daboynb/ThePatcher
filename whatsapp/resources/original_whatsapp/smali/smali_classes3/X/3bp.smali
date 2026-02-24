.class public final LX/3bp;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method private final A00(LX/5ei;)J
    .locals 7

    .line 0
    iget v1, p0, LX/3bp;->A01:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v6, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/5ei;->BwL(F)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, LX/3bp;->A00:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/5ei;->BwL(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_1
    iget v1, p0, LX/3bp;->A03:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p1, v1}, LX/5ei;->BwL(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_6

    .line 47
    .line 48
    if-le v2, v4, :cond_5

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    iget v1, p0, LX/3bp;->A02:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, LX/5ei;->BwL(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_3
    move v5, v0

    .line 67
    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/4qx;->A04(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_3
    if-le v0, v3, :cond_4

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eq v0, v6, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eq v2, v6, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    const v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public BCH(LX/5ck;LX/5ee;I)I
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3bp;->A00(LX/5ei;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3bp;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2, p3}, LX/4qx;->A01(JI)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    invoke-interface {p1, p3}, LX/5ck;->BCF(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/4qx;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BCK(LX/5ck;LX/5ee;I)I
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3bp;->A00(LX/5ei;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3bp;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2, p3}, LX/4qx;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    invoke-interface {p1, p3}, LX/5ck;->BCI(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/4qx;->A01(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/3bp;->A00(LX/5ei;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-boolean v2, p0, LX/3bp;->A04:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4, v0, v1}, LX/4qx;->A09(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, v3, LX/4zA;->A01:I

    .line 17
    .line 18
    iget v1, v3, LX/4zA;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v2, p0, LX/3bp;->A03:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_1
    :goto_1
    iget v2, p0, LX/3bp;->A01:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_2
    :goto_2
    iget v2, p0, LX/3bp;->A02:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    :goto_3
    iget v2, p0, LX/3bp;->A00:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    :goto_4
    invoke-static {v4, v5, v3, v2}, LX/4qx;->A04(IIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v3, v2, :cond_3

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v5, v2, :cond_2

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v4, v2, :cond_1

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_1
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
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3bp;->A00(LX/5ei;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3bp;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2, p3}, LX/4qx;->A01(JI)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    invoke-interface {p1, p3}, LX/5ck;->BDH(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/4qx;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BDM(LX/5ck;LX/5ee;I)I
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3bp;->A00(LX/5ei;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/3bp;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2, p3}, LX/4qx;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    invoke-interface {p1, p3}, LX/5ck;->BDK(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/4qx;->A01(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
