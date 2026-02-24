.class public LX/AsH;
.super LX/Aqe;
.source ""


# instance fields
.field public A00:LX/18d;

.field public A01:LX/18d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Aqe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v10, -0x1

    .line 5
    if-eqz v5, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v9, p0, LX/AsH;->A01:LX/18d;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, LX/18d;->A02:LX/18U;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object v9, p0, LX/AsH;->A01:LX/18d;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v6, v7

    .line 34
    const/high16 v4, -0x80000000

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v1, v9}, LX/Aqe;->A02(Landroid/view/View;LX/18d;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    if-le v0, v4, :cond_2

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    move v4, v0

    .line 58
    :cond_2
    if-ltz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    if-ge v0, v3, :cond_4

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    move v3, v0

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object v9, p0, LX/AsH;->A00:LX/18d;

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget-object v0, v9, LX/18d;->A02:LX/18U;

    .line 78
    .line 79
    if-eq v0, p1, :cond_1

    .line 80
    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, p0, LX/AsH;->A00:LX/18d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-lez p2, :cond_9

    .line 97
    .line 98
    :goto_2
    if-eqz v7, :cond_a

    .line 99
    .line 100
    invoke-static {v7}, LX/18U;->A02(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_8
    if-lez p3, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    const/4 v4, 0x0

    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    invoke-static {v6}, LX/18U;->A02(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_a
    move-object v7, v6

    .line 117
    :cond_b
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-static {v7}, LX/18U;->A02(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p1}, LX/18U;->A0K()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    instance-of v0, p1, LX/18V;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    check-cast p1, LX/18V;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    sub-int/2addr v1, v0

    .line 136
    invoke-interface {p1, v1}, LX/18V;->AEZ(I)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpg-float v0, v0, v1

    .line 146
    .line 147
    if-ltz v0, :cond_c

    .line 148
    .line 149
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_d

    .line 154
    .line 155
    :cond_c
    const/4 v3, 0x1

    .line 156
    :cond_d
    const/4 v0, 0x1

    .line 157
    if-ne v3, v4, :cond_e

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    :cond_e
    add-int/2addr v6, v0

    .line 161
    if-ltz v6, :cond_f

    .line 162
    .line 163
    if-ge v6, v5, :cond_f

    .line 164
    .line 165
    return v6

    .line 166
    :cond_f
    return v10
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
    .line 177
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/18U;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/AsH;->A01:LX/18d;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/18d;->A02:LX/18U;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object v8, p0, LX/AsH;->A01:LX/18d;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8}, LX/18d;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v8}, LX/18d;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/18U;->A0U(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8, v2}, LX/18d;->A0A(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8, v2}, LX/18d;->A08(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v1, v5}, LX/5ir;->A03(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    move v4, v0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/18U;->A1S()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, p0, LX/AsH;->A00:LX/18d;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v0, v8, LX/18d;->A02:LX/18U;

    .line 82
    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, p0, LX/AsH;->A00:LX/18d;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :cond_6
    return-object v6
    .line 95
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/18U;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/AsH;->A00:LX/18d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p2, v3}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/AsH;->A00:LX/18d;

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, LX/Aqe;->A02(Landroid/view/View;LX/18d;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v4, v3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, LX/AsH;->A01:LX/18d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/18d;->A02:LX/18U;

    .line 43
    .line 44
    if-eq v0, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p2, v2}, LX/Abq;->A0R(LX/18U;I)LX/1Yi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/AsH;->A01:LX/18d;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1, v1}, LX/Aqe;->A02(Landroid/view/View;LX/18d;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v4, v2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    aput v3, v4, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    aput v3, v4, v2

    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
    .line 67
.end method
