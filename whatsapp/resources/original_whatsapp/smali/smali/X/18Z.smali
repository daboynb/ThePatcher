.class public LX/18Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18a;

.field public final A01:LX/18Y;


# direct methods
.method public constructor <init>(LX/18Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18Z;->A01:LX/18Y;

    .line 4
    .line 5
    new-instance v0, LX/18a;

    .line 6
    .line 7
    invoke-direct {v0}, LX/18a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18Z;->A00:LX/18a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v7, p0, LX/18Z;->A01:LX/18Y;

    .line 1
    .line 2
    check-cast v7, LX/1ZG;

    .line 3
    .line 4
    iget v0, v7, LX/1ZG;->$t:I

    .line 5
    .line 6
    iget-object v6, v7, LX/1ZG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/18U;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v6}, LX/18U;->A0O()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    iget v0, v7, LX/1ZG;->$t:I

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v4, v6, LX/18U;->A00:I

    .line 21
    .line 22
    invoke-virtual {v6}, LX/18U;->A0L()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    sub-int/2addr v4, v0

    .line 27
    const/4 v10, -0x1

    .line 28
    if-le p2, p1, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_2
    if-eq p1, p2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v6, p1}, LX/18U;->A0U(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v1, v7, LX/1ZG;->$t:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v3}, LX/18U;->A0S(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    :goto_3
    sub-int/2addr v8, v0

    .line 55
    iget v1, v7, LX/1ZG;->$t:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/18U;->A0P(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    :goto_4
    add-int/2addr v1, v0

    .line 72
    iget-object v2, p0, LX/18Z;->A00:LX/18a;

    .line 73
    .line 74
    iput v5, v2, LX/18a;->A04:I

    .line 75
    .line 76
    iput v4, v2, LX/18a;->A03:I

    .line 77
    .line 78
    iput v8, v2, LX/18a;->A02:I

    .line 79
    .line 80
    iput v1, v2, LX/18a;->A01:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, v2, LX/18a;->A00:I

    .line 84
    .line 85
    iput p3, v2, LX/18a;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2}, LX/18a;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_1
    if-eqz p4, :cond_2

    .line 95
    .line 96
    iput v1, v2, LX/18a;->A00:I

    .line 97
    .line 98
    iput p4, v2, LX/18a;->A00:I

    .line 99
    .line 100
    invoke-virtual {v2}, LX/18a;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    :cond_2
    add-int/2addr p1, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v6, v3}, LX/18U;->A0R(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v6, v3}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v4, v6, LX/18U;->A03:I

    .line 124
    .line 125
    invoke-virtual {v6}, LX/18U;->A0N()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v6}, LX/18U;->A0M()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v9
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
.end method

.method public A01(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/18Z;->A00:LX/18a;

    .line 1
    .line 2
    iget-object v7, p0, LX/18Z;->A01:LX/18Y;

    .line 3
    .line 4
    check-cast v7, LX/1ZG;

    .line 5
    .line 6
    iget v0, v7, LX/1ZG;->$t:I

    .line 7
    .line 8
    iget-object v6, v7, LX/1ZG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/18U;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v6}, LX/18U;->A0O()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    iget v0, v7, LX/1ZG;->$t:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v3, v6, LX/18U;->A00:I

    .line 23
    .line 24
    invoke-virtual {v6}, LX/18U;->A0L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    sub-int/2addr v3, v0

    .line 29
    iget v1, v7, LX/1ZG;->$t:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, p1}, LX/18U;->A0S(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    :goto_2
    sub-int/2addr v2, v0

    .line 46
    iget v1, v7, LX/1ZG;->$t:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, p1}, LX/18U;->A0P(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    :goto_3
    add-int/2addr v1, v0

    .line 63
    iput v5, v4, LX/18a;->A04:I

    .line 64
    .line 65
    iput v3, v4, LX/18a;->A03:I

    .line 66
    .line 67
    iput v2, v4, LX/18a;->A02:I

    .line 68
    .line 69
    iput v1, v4, LX/18a;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v4, LX/18a;->A00:I

    .line 73
    .line 74
    const/16 v0, 0x6003

    .line 75
    .line 76
    iput v0, v4, LX/18a;->A00:I

    .line 77
    .line 78
    invoke-virtual {v4}, LX/18a;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_0
    invoke-virtual {v6, p1}, LX/18U;->A0R(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-virtual {v6, p1}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v3, v6, LX/18U;->A03:I

    .line 98
    .line 99
    invoke-virtual {v6}, LX/18U;->A0N()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v6}, LX/18U;->A0M()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_0
.end method
