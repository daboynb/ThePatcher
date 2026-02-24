.class public abstract LX/4qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    :cond_0
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    return v0
.end method

.method public static final A01(JI)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    :cond_0
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    return v0
.end method

.method public static A02(I)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v1, v0, v1, p0}, LX/4qx;->A04(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public static A03(I)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v1, p0, v1, v0}, LX/4qx;->A04(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public static final A04(IIII)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p0}, LX/1ae;->A1O(II)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p2}, LX/1ae;->A1O(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr v1, v0

    .line 10
    invoke-static {p0}, LX/3WG;->A1M(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, LX/4qx;->A05(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
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
.end method

.method public static final A05(IIII)J
    .locals 9

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    move v3, p3

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    move v3, p2

    .line 7
    :cond_0
    const/16 v0, 0x1fff

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    if-lt v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7fff

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    if-lt v3, v0, :cond_1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-lt v3, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x3ffff

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xff

    .line 30
    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    :cond_1
    move v2, p1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    move v2, p0

    .line 39
    :cond_2
    const/16 v0, 0x1fff

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-lt v2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x7fff

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    if-lt v2, v0, :cond_3

    .line 50
    .line 51
    const v0, 0xffff

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-lt v2, v0, :cond_3

    .line 57
    .line 58
    const v0, 0x3ffff

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xff

    .line 62
    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    :cond_3
    add-int/2addr v4, v1

    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    if-le v4, v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Can\'t represent a width of "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " and height of "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " in Constraints"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    shr-int/lit8 v0, v3, 0x1f

    .line 102
    .line 103
    xor-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    and-int/2addr v3, v0

    .line 106
    add-int/lit8 v8, p3, 0x1

    .line 107
    .line 108
    shr-int/lit8 v0, v8, 0x1f

    .line 109
    .line 110
    xor-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    and-int/2addr v8, v0

    .line 113
    add-int/lit8 v2, v1, -0xd

    .line 114
    .line 115
    shr-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    and-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    add-int/lit8 v7, v2, 0xf

    .line 121
    .line 122
    add-int/lit8 v6, v7, 0x1f

    .line 123
    .line 124
    int-to-long v4, v1

    .line 125
    int-to-long v1, p0

    .line 126
    const/4 v0, 0x2

    .line 127
    shl-long/2addr v1, v0

    .line 128
    or-long/2addr v4, v1

    .line 129
    int-to-long v2, v3

    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    shl-long/2addr v2, v0

    .line 133
    or-long/2addr v2, v4

    .line 134
    int-to-long v0, p2

    .line 135
    shl-long/2addr v0, v7

    .line 136
    or-long/2addr v2, v0

    .line 137
    int-to-long v0, v8

    .line 138
    shl-long/2addr v0, v6

    .line 139
    or-long/2addr v2, v0

    .line 140
    return-wide v2
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
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A06(J)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/4qx;->A04(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
.end method

.method public static final A07(JII)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    add-int/2addr v5, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gez v5, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p3

    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    add-int/2addr v0, p3

    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    invoke-static {v5, v3, v1, v4}, LX/4qx;->A04(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    move v4, v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A08(JJ)J
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v2, p2, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    if-gt v1, v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    :cond_1
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p2, v0

    .line 25
    long-to-int v2, p2

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    if-gt v2, v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_3
    invoke-static {v3, v0}, LX/3WE;->A0E(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A09(JJ)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_0
    if-le v2, v5, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_2
    if-gt v1, v5, :cond_3

    .line 34
    .line 35
    move v5, v1

    .line 36
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v4, :cond_4

    .line 41
    .line 42
    move v1, v4

    .line 43
    :cond_4
    if-le v1, v3, :cond_5

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v4, :cond_6

    .line 51
    .line 52
    move v4, v0

    .line 53
    :cond_6
    if-gt v4, v3, :cond_7

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_7
    invoke-static {v2, v5, v1, v3}, LX/4qx;->A04(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
    .line 61
    .line 62
.end method

.method public static A0A(LX/3bx;Ljava/lang/String;)LX/4mi;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3bx;->A06:LX/4qR;

    .line 1
    .line 2
    iget-object v5, p0, LX/3bx;->A07:LX/5au;

    .line 3
    .line 4
    iget v4, p0, LX/3bx;->A02:I

    .line 5
    .line 6
    iget-boolean v2, p0, LX/3bx;->A0A:Z

    .line 7
    .line 8
    iget v1, p0, LX/3bx;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/3bx;->A01:I

    .line 11
    .line 12
    new-instance v3, LX/4mi;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/4mi;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v6, v3, LX/4mi;->A0B:LX/4qR;

    .line 20
    .line 21
    iput-object v5, v3, LX/4mi;->A0C:LX/5au;

    .line 22
    .line 23
    iput v4, v3, LX/4mi;->A04:I

    .line 24
    .line 25
    iput-boolean v2, v3, LX/4mi;->A0H:Z

    .line 26
    .line 27
    iput v1, v3, LX/4mi;->A02:I

    .line 28
    .line 29
    iput v0, v3, LX/4mi;->A03:I

    .line 30
    .line 31
    sget-wide v0, LX/4Qs;->A00:J

    .line 32
    .line 33
    iput-wide v0, v3, LX/4mi;->A05:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long/2addr v1, v0

    .line 40
    iput-wide v1, v3, LX/4mi;->A06:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v0, v0}, LX/4qx;->A05(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/4mi;->A07:J

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v3, LX/4mi;->A01:I

    .line 51
    .line 52
    iput v0, v3, LX/4mi;->A00:I

    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
