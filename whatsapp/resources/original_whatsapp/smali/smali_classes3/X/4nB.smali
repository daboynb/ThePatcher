.class public abstract LX/4nB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4mn;

    .line 5
    .line 6
    iget v2, v0, LX/4mn;->A04:I

    .line 7
    .line 8
    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4mn;

    .line 13
    .line 14
    iget v0, v0, LX/4mn;->A04:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-gt p1, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-gt v2, v4, :cond_1

    .line 25
    .line 26
    add-int v3, v2, v4

    .line 27
    .line 28
    ushr-int/2addr v3, v5

    .line 29
    invoke-static {p0, v3}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/4mn;->A05:I

    .line 34
    .line 35
    if-le v0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, v1, LX/4mn;->A04:I

    .line 41
    .line 42
    if-gt v0, p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    neg-int v3, v0

    .line 50
    :cond_2
    if-ltz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "Found paragraph index "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " should be in range [0, "

    .line 72
    .line 73
    invoke-static {v0, v2, p0}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ").\nDebug info: index="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", paragraphs=["

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/5S0;->A00:LX/5S0;

    .line 90
    .line 91
    const-string v0, ", "

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, LX/4NP;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x5d

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-static {p1}, LX/3WH;->A0r(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, " should be less or equal than last line\'s end "

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v5, v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-gt v3, v5, :cond_1

    .line 8
    .line 9
    add-int v2, v3, v5

    .line 10
    .line 11
    ushr-int/2addr v2, v4

    .line 12
    invoke-static {p0, v2}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/4mn;->A03:I

    .line 17
    .line 18
    if-le v0, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v1, LX/4mn;->A02:I

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    neg-int v2, v0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public static final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/4qO;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v4}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v2, LX/4mn;->A05:I

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/4qO;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, v2, LX/4mn;->A05:I

    .line 27
    .line 28
    iget v0, v2, LX/4mn;->A04:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
