.class public final LX/B43;
.super Lcom/facebook/litho/BaseMountingView;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public A00:LX/Cg9;

.field public A01:LX/CJB;

.field public A02:LX/095;

.field public A03:LX/00h;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/Cg9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "LayoutState not available."

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method private final getRequireTreeState()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A01:LX/CJB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "TreeState not available."

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method


# virtual methods
.method public final A0U()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B43;->A03:LX/00h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/B43;->A03:LX/00h;

    .line 12
    .line 13
    iput-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 14
    .line 15
    iput-object v0, p0, LX/B43;->A01:LX/CJB;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/B43;->A04:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0F()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B43;->A0U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getConfiguration()LX/COR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cg8;->A02:LX/COU;

    .line 7
    .line 8
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public getCurrentLayoutState()LX/Cg9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHasTree()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLayoutState()LX/Cg9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnClean()LX/00h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A03:LX/00h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnMeasured()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A02:LX/095;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTreeState()LX/CJB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B43;->A01:LX/CJB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/B43;->A02:LX/095;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p2}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v8, v5, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eq v8, v5, :cond_3

    .line 25
    .line 26
    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 27
    .line 28
    if-ne v7, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :cond_2
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 35
    .line 36
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :cond_5
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-direct {p0}, LX/B43;->getRequireTreeState()LX/CJB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 90
    .line 91
    iget-boolean v1, v0, LX/Bt7;->A00:Z

    .line 92
    .line 93
    iget-boolean v0, p0, LX/B43;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_8
    invoke-direct {p0}, LX/B43;->getRequireLayoutState()LX/Cg9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 105
    .line 106
    iget v4, v0, LX/C0f;->A03:I

    .line 107
    .line 108
    invoke-direct {p0}, LX/B43;->getRequireLayoutState()LX/Cg9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 113
    .line 114
    iget v3, v0, LX/C0f;->A00:I

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p0, LX/B43;->A04:Z

    .line 122
    .line 123
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v1, v0, LX/Cg9;->A01:LX/Bt4;

    .line 128
    .line 129
    :goto_2
    sget-object v0, LX/CN3;->A02:LX/DUD;

    .line 130
    .line 131
    invoke-static {p0, v1, v0, v8, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bt4;LX/DUD;IZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v5, :cond_9

    .line 136
    .line 137
    move v4, v0

    .line 138
    :cond_9
    iget-boolean v2, p0, LX/B43;->A04:Z

    .line 139
    .line 140
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v1, v0, LX/Cg9;->A00:LX/Bt4;

    .line 145
    .line 146
    :goto_3
    sget-object v0, LX/CN3;->A01:LX/DUD;

    .line 147
    .line 148
    invoke-static {p0, v1, v0, v7, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/Bt4;LX/DUD;IZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_a

    .line 153
    .line 154
    move v3, v0

    .line 155
    :cond_a
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, p0, LX/B43;->A04:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    const/4 v1, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    const/4 v1, 0x0

    .line 164
    goto :goto_2
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

.method public final setLayoutState(LX/Cg9;LX/CJB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CMn;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/B43;->A01:LX/CJB;

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, LX/B43;->getRequireLayoutState()LX/Cg9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, LX/Cg9;->A07:I

    .line 38
    .line 39
    iget v1, p1, LX/Cg9;->A07:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v2, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    :cond_4
    iput-boolean v0, p0, LX/B43;->A04:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/B43;->A00:LX/Cg9;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, LX/B43;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object p1, p0, LX/B43;->A00:LX/Cg9;

    .line 67
    .line 68
    iput-object p2, p0, LX/B43;->A01:LX/CJB;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final setOnClean(LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B43;->A03:LX/00h;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnMeasured(LX/095;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B43;->A02:LX/095;

    .line 1
    .line 2
    return-void
.end method
