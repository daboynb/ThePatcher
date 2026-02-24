.class public abstract LX/4hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4zl;)LX/5eU;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object v5, v0, LX/4qQ;->A02:LX/4zN;

    .line 3
    .line 4
    iget v0, v5, LX/4zN;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget v0, v5, LX/4zN;->A01:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object p0, v5

    .line 18
    move-object v6, v4

    .line 19
    :goto_1
    instance-of v0, p0, LX/5eU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/5eU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5eU;->ApP()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    :cond_0
    check-cast v4, LX/5eU;

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v0, p0, LX/4zN;->A01:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p0, LX/3bE;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/3bE;

    .line 48
    .line 49
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v0, v3, LX/4zN;->A01:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    move-object p0, v3

    .line 66
    :cond_2
    :goto_3
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v6}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, p0}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v6, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v6}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    :goto_4
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget v0, v5, LX/4zN;->A00:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v5, v5, LX/4zN;->A02:LX/4zN;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public static final A01(LX/4zl;Z)LX/4po;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object v5, v0, LX/4qQ;->A02:LX/4zN;

    .line 3
    .line 4
    iget v0, v5, LX/4zN;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget v0, v5, LX/4zN;->A01:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    move-object v6, v4

    .line 19
    :goto_1
    instance-of v0, v7, LX/5eU;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/4zN;->A03:LX/4zN;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4zl;->Aoj()LX/5BF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/5BF;

    .line 36
    .line 37
    invoke-direct {v1}, LX/5BF;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/4po;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1, p1}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget v0, v7, LX/4zN;->A01:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    instance-of v0, v7, LX/3bE;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    check-cast v0, LX/3bE;

    .line 58
    .line 59
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    const/4 v1, 0x1

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget v0, v3, LX/4zN;->A01:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    :cond_3
    :goto_3
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v6}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v6}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    :goto_4
    if-eqz v7, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, v5, LX/4zN;->A00:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v5, v5, LX/4zN;->A02:LX/4zN;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
