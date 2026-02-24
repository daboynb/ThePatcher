.class public abstract LX/4n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eY;)LX/5eY;
    .locals 10

    .line 0
    const/high16 v7, 0x40000

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/4zN;

    .line 4
    .line 5
    iget-object v1, v0, LX/4zN;->A03:LX/4zN;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v8, v1, LX/4zN;->A04:LX/4zN;

    .line 19
    .line 20
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    if-eqz v6, :cond_9

    .line 26
    .line 27
    invoke-static {v6, v7}, LX/4zN;->A05(LX/4zl;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    :goto_1
    if-eqz v8, :cond_7

    .line 34
    .line 35
    iget v0, v8, LX/4zN;->A01:I

    .line 36
    .line 37
    and-int/2addr v0, v7

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v5, v8

    .line 41
    move-object v4, v9

    .line 42
    :goto_2
    instance-of v0, v5, LX/5eY;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v5, LX/5eY;

    .line 47
    .line 48
    invoke-interface {p0}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v5}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    iget v0, v5, LX/4zN;->A01:I

    .line 74
    .line 75
    and-int/2addr v0, v7

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v5, LX/3bE;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/3bE;

    .line 84
    .line 85
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    const/4 v1, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v0, v3, LX/4zN;->A01:I

    .line 92
    .line 93
    and-int/2addr v0, v7

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    :goto_5
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v8, v8, LX/4zN;->A04:LX/4zN;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v8, v0, LX/4qQ;->A05:LX/4zN;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move-object v8, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    return-object v9
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
.end method

.method public static final A01(LX/5eY;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    const/high16 v5, 0x40000

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/4zN;

    .line 4
    .line 5
    iget-object v1, v0, LX/4zN;->A03:LX/4zN;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v6, v1, LX/4zN;->A04:LX/4zN;

    .line 19
    .line 20
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {v4, v5}, LX/4zN;->A05(LX/4zl;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v6, :cond_8

    .line 34
    .line 35
    iget v0, v6, LX/4zN;->A01:I

    .line 36
    .line 37
    and-int/2addr v0, v5

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v3, v9

    .line 42
    :goto_2
    instance-of v0, v7, LX/5eY;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v7, LX/5eY;

    .line 48
    .line 49
    invoke-interface {p0}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v7}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    invoke-static {v7, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget v0, v7, LX/4zN;->A01:I

    .line 81
    .line 82
    and-int/2addr v0, v5

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    instance-of v0, v7, LX/3bE;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    check-cast v0, LX/3bE;

    .line 91
    .line 92
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget v0, v2, LX/4zN;->A01:I

    .line 98
    .line 99
    and-int/2addr v0, v5

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-ne v1, v8, :cond_4

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    :cond_3
    :goto_4
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-ne v1, v8, :cond_5

    .line 128
    .line 129
    :goto_5
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v6, v6, LX/4zN;->A04:LX/4zN;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v4}, LX/4zl;->A0B()LX/4zl;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    iget-object v0, v4, LX/4zl;->A0e:LX/4qQ;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v6, v0, LX/4qQ;->A05:LX/4zN;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object v6, v9

    .line 149
    goto :goto_0
.end method

.method public static final A02(LX/5eY;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    const/high16 v9, 0x40000

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/4zN;

    .line 4
    .line 5
    iget-object v7, v0, LX/4zN;->A03:LX/4zN;

    .line 6
    .line 7
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v0, v7, LX/4zN;->A00:I

    .line 39
    .line 40
    and-int/2addr v0, v9

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    move-object v4, v7

    .line 44
    :goto_1
    iget v0, v4, LX/4zN;->A01:I

    .line 45
    .line 46
    and-int/2addr v0, v9

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v8, v4

    .line 51
    :goto_2
    instance-of v0, v8, LX/5eY;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v8, LX/5eY;

    .line 56
    .line 57
    invoke-interface {p0}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v8}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    sget-object v0, LX/4GV;->A02:LX/4GV;

    .line 86
    .line 87
    if-eq v1, v0, :cond_a

    .line 88
    .line 89
    sget-object v0, LX/4GV;->A04:LX/4GV;

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    :cond_2
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_4
    if-eqz v8, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v1, LX/4GV;->A03:LX/4GV;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v0, v8, LX/4zN;->A01:I

    .line 104
    .line 105
    and-int/2addr v0, v9

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    instance-of v0, v8, LX/3bE;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v0, v8

    .line 113
    check-cast v0, LX/3bE;

    .line 114
    .line 115
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v0, v2, LX/4zN;->A01:I

    .line 121
    .line 122
    and-int/2addr v0, v9

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    if-ne v1, v5, :cond_6

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    :cond_5
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v8}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-ne v1, v5, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
