.class public abstract LX/Bfi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/AmP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/AmQ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/AmO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/AmO;

    .line 29
    .line 30
    iget v0, v1, LX/AmO;->$t:I

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/AmR;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/AmO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/AmO;

    .line 14
    .line 15
    iget v0, v1, LX/AmO;->$t:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public A02(Landroid/view/View;I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    instance-of v0, p0, LX/AmR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/AmP;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/AmP;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 33
    .line 34
    iget v2, v3, LX/AmP;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget v1, v3, LX/AmP;->A01:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    iget v0, v3, LX/AmP;->A01:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p0, LX/AmQ;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/AmQ;

    .line 81
    .line 82
    iget-object v2, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v2}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v2, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v2, v1, v0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    check-cast v1, LX/AmO;

    .line 125
    .line 126
    iget v0, v1, LX/AmO;->$t:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v2, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 135
    .line 136
    iget-object v0, v0, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 137
    .line 138
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 149
    .line 150
    if-lt p2, v1, :cond_7

    .line 151
    .line 152
    move v1, p2

    .line 153
    if-le p2, v0, :cond_7

    .line 154
    .line 155
    return v0

    .line 156
    :cond_7
    return v1

    .line 157
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1
    .line 162
    .line 163
.end method

.method public A03(Landroid/view/View;I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    instance-of v0, p0, LX/AmR;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/AmR;

    .line 11
    .line 12
    iget v2, v1, LX/AmR;->A01:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v0, v1, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 22
    .line 23
    iget v1, v1, LX/AmR;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v0, p0, LX/AmP;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p0, LX/AmQ;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, LX/AmO;

    .line 51
    .line 52
    iget v0, v1, LX/AmO;->$t:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    iget-object v0, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1}, LX/Bfi;->A01(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p2, v0, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    if-gt p2, v1, :cond_3

    .line 77
    .line 78
    return p2

    .line 79
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AmQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AmQ;

    .line 6
    .line 7
    iget-object v3, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, v0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, 0xa0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A05(I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AmR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AmR;

    .line 6
    .line 7
    iget-object v0, v0, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DUM;->BOU(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/AmP;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/AmP;

    .line 23
    .line 24
    iget-object v0, v0, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DPU;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/Ckm;

    .line 31
    .line 32
    invoke-static {}, LX/COn;->A00()LX/COn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/Ckm;->A00:LX/CNy;

    .line 37
    .line 38
    iget-object v0, v0, LX/CNy;->A07:LX/DLz;

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/COn;->A05(LX/DLz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/AmQ;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/AmQ;

    .line 52
    .line 53
    iget-object v3, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    iget-object v0, v0, LX/AmQ;->A00:LX/CPo;

    .line 56
    .line 57
    iget-object v5, v0, LX/CPo;->A07:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CPo;

    .line 60
    .line 61
    iget v1, v0, LX/CPo;->A02:I

    .line 62
    .line 63
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CPo;

    .line 64
    .line 65
    iget v0, v0, LX/CPo;->A02:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_3
    :goto_0
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    invoke-static {v5}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/Agc;->A00:F

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v1, LX/Agc;->A02:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-ne v0, v4, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iput v6, v1, LX/Agc;->A02:I

    .line 105
    .line 106
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    if-ltz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/DTm;

    .line 123
    .line 124
    invoke-interface {v0}, LX/DTm;->BOa()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v5, v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpl-float v0, v1, v0

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v5}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, v1, LX/Agc;->A02:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iput v4, v1, LX/Agc;->A02:I

    .line 176
    .line 177
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_2
    if-ltz v1, :cond_7

    .line 186
    .line 187
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/DTm;

    .line 194
    .line 195
    invoke-interface {v0}, LX/DTm;->BOb()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v5, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 222
    .line 223
    if-eq v2, v0, :cond_0

    .line 224
    .line 225
    iput v2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    .line 226
    .line 227
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_4
    if-ltz v1, :cond_0

    .line 236
    .line 237
    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/DTm;

    .line 244
    .line 245
    invoke-interface {v0, v2}, LX/DTm;->BOd(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    instance-of v0, p0, LX/AmO;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    check-cast v1, LX/AmO;

    .line 257
    .line 258
    iget v0, v1, LX/AmO;->$t:I

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    if-ne p1, v2, :cond_0

    .line 264
    .line 265
    iget-object v1, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 268
    .line 269
    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    if-ne p1, v2, :cond_0

    .line 278
    .line 279
    iget-object v1, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 282
    .line 283
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-virtual {v1, v0}, LX/COn;->A06(LX/DLz;)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 14

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/AmN;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/AmN;

    .line 8
    .line 9
    iget-object v3, v5, LX/AmN;->A00:LX/AiP;

    .line 10
    .line 11
    iget-object v0, v3, LX/AiP;->A0D:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40400000    # 3.0f

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    cmpl-float v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_13

    .line 31
    .line 32
    div-float v0, p2, p3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v0, p2, v13

    .line 46
    .line 47
    if-nez v0, :cond_11

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/AiP;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    cmpl-float v0, v4, v13

    .line 59
    .line 60
    if-nez v0, :cond_f

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, LX/AiP;->A04(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_2
    invoke-static {v3}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v0, v3, LX/AiP;->A09:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget v2, v10, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget v0, v3, LX/AiP;->A0A:I

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/5ir;->A03(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    cmpg-float v0, v0, v2

    .line 97
    .line 98
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    div-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    if-le v2, v0, :cond_c

    .line 113
    .line 114
    :cond_1
    iget-boolean v0, v3, LX/AiP;->A0N:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput-boolean v7, v3, LX/AiP;->A0M:Z

    .line 119
    .line 120
    iget-object v0, v3, LX/AiP;->A0H:LX/DNj;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v0, LX/D1y;

    .line 125
    .line 126
    iget-object v0, v0, LX/D1y;->A00:LX/AcO;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, LX/AcO;->AMB(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    iget-object v5, v3, LX/AiP;->A0J:LX/Ahg;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v3, LX/AiP;->A0J:LX/Ahg;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f040a2d

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0600e1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v6, v0}, LX/Ahg;->A0B(II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/AiP;->A0J:LX/Ahg;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v1, v0}, LX/Ahg;->setPlayerElevation(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/AiP;->A0J:LX/Ahg;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    if-eqz v12, :cond_c

    .line 171
    .line 172
    iget-boolean v0, v3, LX/AiP;->A0R:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    :cond_5
    const v2, 0x45bb8000    # 6000.0f

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v2

    .line 190
    .line 191
    if-gez v0, :cond_7

    .line 192
    .line 193
    :cond_6
    if-eqz v9, :cond_c

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpl-float v0, v0, v2

    .line 200
    .line 201
    if-ltz v0, :cond_c

    .line 202
    .line 203
    :cond_7
    iput-object p1, v3, LX/AiP;->A0F:Landroid/view/View;

    .line 204
    .line 205
    iput-boolean v7, v3, LX/AiP;->A0P:Z

    .line 206
    .line 207
    cmpl-float v0, p2, v13

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-int v1, v0

    .line 216
    :goto_4
    cmpl-float v0, v4, v13

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v2, v0

    .line 225
    :goto_5
    iget-object v0, v3, LX/AiP;->A0W:LX/CPo;

    .line 226
    .line 227
    invoke-virtual {v0, p1, v1, v2}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x18

    .line 231
    .line 232
    new-instance v0, LX/D3J;

    .line 233
    .line 234
    invoke-direct {v0, v5, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    cmpl-float v2, v4, v13

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v2, :cond_9

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    mul-int/lit8 v2, v0, -0x2

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    cmpl-float v0, p2, v13

    .line 258
    .line 259
    if-lez v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-int/lit8 v1, v0, -0x2

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-boolean v2, v3, LX/AiP;->A0N:Z

    .line 279
    .line 280
    iget-object v0, v3, LX/AiP;->A0W:LX/CPo;

    .line 281
    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v1, v8}, LX/CPo;->A0J(II)Z

    .line 285
    .line 286
    .line 287
    iput v1, v3, LX/AiP;->A06:I

    .line 288
    .line 289
    iput v8, v3, LX/AiP;->A07:I

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v0, v6, v6}, LX/CPo;->A0J(II)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/AiP;->A0J:LX/Ahg;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    check-cast v0, LX/BXj;

    .line 304
    .line 305
    iget-object v0, v0, LX/BXj;->A0E:LX/DUh;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v1, v3, LX/AiP;->A0J:LX/Ahg;

    .line 316
    .line 317
    const/16 v0, 0x64

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/Ahg;->A0A(I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iput v6, v3, LX/AiP;->A06:I

    .line 323
    .line 324
    iput v6, v3, LX/AiP;->A07:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    cmpl-float v10, v4, v13

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v3}, LX/AiP;->getBottomOfDraggableArea()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-int/2addr v9, v8

    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iget v0, v3, LX/AiP;->A00:F

    .line 341
    .line 342
    sub-float/2addr v2, v0

    .line 343
    int-to-float v8, v8

    .line 344
    mul-float/2addr v2, v8

    .line 345
    const/high16 v0, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr v2, v0

    .line 348
    float-to-int v0, v2

    .line 349
    add-int/2addr v9, v0

    .line 350
    invoke-virtual {v3}, LX/AiP;->getTopOfDraggableArea()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v3, v8}, LX/AiP;->A00(LX/AiP;F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v10, :cond_10

    .line 359
    .line 360
    invoke-static {v2, v0, v9}, LX/Abq;->A04(III)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    :goto_7
    const/4 v12, 0x1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_10
    sub-int/2addr v2, v0

    .line 368
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    cmpl-float v1, p2, v13

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v3}, LX/AiP;->getRightOfDraggableArea()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    sub-int/2addr v1, v0

    .line 386
    invoke-static {v3, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v1, v0

    .line 391
    :goto_8
    const/4 v12, 0x1

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v3}, LX/AiP;->getLeftOfDraggableArea()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v3, v0}, LX/AiP;->A01(LX/AiP;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sub-int/2addr v1, v0

    .line 403
    goto :goto_8

    .line 404
    :cond_13
    div-float v0, p3, p2

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpl-float v0, v0, v1

    .line 411
    .line 412
    if-ltz v0, :cond_0

    .line 413
    .line 414
    const/16 p2, 0x0

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_14
    instance-of v0, p0, LX/AmR;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    check-cast v2, LX/AmR;

    .line 424
    .line 425
    const/4 v0, -0x1

    .line 426
    iput v0, v2, LX/AmR;->A00:I

    .line 427
    .line 428
    iget-object v3, v2, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 429
    .line 430
    iget v0, v2, LX/AmR;->A01:I

    .line 431
    .line 432
    invoke-static {p1, v3, v4, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget v4, v2, LX/AmR;->A01:I

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v1, v4, :cond_16

    .line 449
    .line 450
    sub-int/2addr v4, v0

    .line 451
    :goto_9
    const/4 v2, 0x1

    .line 452
    :goto_a
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    :goto_b
    invoke-interface {v0}, LX/DUM;->BNl()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_15
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0, v4}, LX/CPo;->A0J(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 481
    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_16
    add-int/2addr v4, v0

    .line 486
    goto :goto_9

    .line 487
    :cond_17
    iget v4, v2, LX/AmR;->A01:I

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_18
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 492
    .line 493
    if-eqz v1, :cond_3

    .line 494
    .line 495
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 496
    .line 497
    if-eqz v0, :cond_3

    .line 498
    .line 499
    invoke-interface {v1}, LX/DUM;->Bft()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_19
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v1, v0, v4}, LX/CPo;->A0J(II)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    .line 515
    :cond_1a
    new-instance v0, LX/D3W;

    .line 516
    .line 517
    invoke-direct {v0, p1, v3, v2}, LX/D3W;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    instance-of v0, p0, LX/AmP;

    .line 522
    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    move-object v5, p0

    .line 526
    check-cast v5, LX/AmP;

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v5, LX/AmP;->A00:I

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const/4 v1, 0x1

    .line 536
    const/4 v3, 0x0

    .line 537
    cmpl-float v0, p2, v3

    .line 538
    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v0, v5, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 550
    .line 551
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    if-eq v1, v0, :cond_1c

    .line 555
    .line 556
    if-eqz v2, :cond_1e

    .line 557
    .line 558
    cmpg-float v0, p2, v3

    .line 559
    .line 560
    if-gez v0, :cond_20

    .line 561
    .line 562
    :cond_1c
    :goto_c
    cmpg-float v0, p2, v3

    .line 563
    .line 564
    if-ltz v0, :cond_1d

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget v4, v5, LX/AmP;->A01:I

    .line 571
    .line 572
    if-lt v0, v4, :cond_1d

    .line 573
    .line 574
    add-int/2addr v4, v6

    .line 575
    :goto_d
    const/4 v3, 0x1

    .line 576
    :goto_e
    iget-object v2, v5, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 577
    .line 578
    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CPo;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v4, v0}, LX/CPo;->A0J(II)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_21

    .line 589
    .line 590
    new-instance v0, LX/D3U;

    .line 591
    .line 592
    invoke-direct {v0, p1, v2, v3}, LX/D3U;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    .line 593
    .line 594
    .line 595
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1d
    iget v4, v5, LX/AmP;->A01:I

    .line 600
    .line 601
    sub-int/2addr v4, v6

    .line 602
    goto :goto_d

    .line 603
    :cond_1e
    cmpl-float v0, p2, v3

    .line 604
    .line 605
    if-lez v0, :cond_20

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget v0, v5, LX/AmP;->A01:I

    .line 613
    .line 614
    sub-int/2addr v2, v0

    .line 615
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/high16 v0, 0x3f000000    # 0.5f

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lt v0, v1, :cond_20

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_20
    iget v4, v5, LX/AmP;->A01:I

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_e

    .line 636
    :cond_21
    if-eqz v3, :cond_3

    .line 637
    .line 638
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DPU;

    .line 639
    .line 640
    if-eqz v0, :cond_3

    .line 641
    .line 642
    invoke-interface {v0, p1}, LX/DPU;->BNg(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_22
    instance-of v0, p0, LX/AmQ;

    .line 647
    .line 648
    if-eqz v0, :cond_28

    .line 649
    .line 650
    move-object v6, p0

    .line 651
    check-cast v6, LX/AmQ;

    .line 652
    .line 653
    iget-object v4, v6, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 654
    .line 655
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget v7, v0, LX/Agc;->A00:F

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/4 v1, 0x3

    .line 666
    invoke-static {p1, v4}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    and-int/lit8 v0, v0, 0x3

    .line 671
    .line 672
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/high16 v3, 0x3f000000    # 0.5f

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    if-eqz v0, :cond_26

    .line 680
    .line 681
    cmpl-float v0, p2, v1

    .line 682
    .line 683
    if-gtz v0, :cond_23

    .line 684
    .line 685
    cmpl-float v0, p2, v1

    .line 686
    .line 687
    if-nez v0, :cond_25

    .line 688
    .line 689
    cmpl-float v0, v7, v3

    .line 690
    .line 691
    if-lez v0, :cond_25

    .line 692
    .line 693
    :cond_23
    const/4 v2, 0x0

    .line 694
    :cond_24
    :goto_10
    iget-object v1, v6, LX/AmQ;->A00:LX/CPo;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v1, v2, v0}, LX/CPo;->A0J(II)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_25
    neg-int v2, v5

    .line 708
    goto :goto_10

    .line 709
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    cmpg-float v0, p2, v1

    .line 714
    .line 715
    if-ltz v0, :cond_27

    .line 716
    .line 717
    cmpl-float v0, p2, v1

    .line 718
    .line 719
    if-nez v0, :cond_24

    .line 720
    .line 721
    cmpl-float v0, v7, v3

    .line 722
    .line 723
    if-lez v0, :cond_24

    .line 724
    .line 725
    :cond_27
    sub-int/2addr v2, v5

    .line 726
    goto :goto_10

    .line 727
    :cond_28
    move-object v2, p0

    .line 728
    check-cast v2, LX/AmO;

    .line 729
    .line 730
    iget v0, v2, LX/AmO;->$t:I

    .line 731
    .line 732
    if-eqz v0, :cond_2e

    .line 733
    .line 734
    iget-object v6, v2, LX/AmO;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 737
    .line 738
    iget-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    const/4 v2, 0x0

    .line 742
    cmpg-float v0, p2, v2

    .line 743
    .line 744
    if-ltz v0, :cond_2a

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    int-to-float v1, v0

    .line 751
    iget-object v7, v3, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 752
    .line 753
    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 754
    .line 755
    mul-float v0, p2, v0

    .line 756
    .line 757
    add-float/2addr v1, v0

    .line 758
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/high16 v0, 0x3f000000    # 0.5f

    .line 763
    .line 764
    cmpl-float v0, v1, v0

    .line 765
    .line 766
    if-lez v0, :cond_2c

    .line 767
    .line 768
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    cmpl-float v0, v1, v0

    .line 777
    .line 778
    if-lez v0, :cond_2b

    .line 779
    .line 780
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 781
    .line 782
    cmpl-float v0, p3, v0

    .line 783
    .line 784
    if-lez v0, :cond_2b

    .line 785
    .line 786
    :cond_29
    :goto_11
    const/4 v5, 0x5

    .line 787
    :cond_2a
    :goto_12
    const/4 v0, 0x1

    .line 788
    invoke-static {p1, v6, v5, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget v2, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 797
    .line 798
    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 799
    .line 800
    sub-int v1, v2, v0

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    sub-int/2addr v2, v0

    .line 808
    div-int/lit8 v0, v2, 0x2

    .line 809
    .line 810
    if-le v3, v0, :cond_2a

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2c
    cmpl-float v0, p2, v2

    .line 814
    .line 815
    if-eqz v0, :cond_2d

    .line 816
    .line 817
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    cmpl-float v0, v1, v0

    .line 826
    .line 827
    if-lez v0, :cond_2d

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iget v2, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 835
    .line 836
    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 837
    .line 838
    sub-int v1, v2, v0

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v3, v0}, LX/5ir;->A03(II)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v3, v2}, LX/5ir;->A03(II)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-ge v1, v0, :cond_29

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_2e
    const/4 v3, 0x6

    .line 857
    const/4 v1, 0x0

    .line 858
    cmpg-float v0, p3, v1

    .line 859
    .line 860
    iget-object v2, v2, LX/AmO;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 863
    .line 864
    if-gez v0, :cond_30

    .line 865
    .line 866
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 867
    .line 868
    if-nez v0, :cond_32

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 878
    .line 879
    if-le v1, v0, :cond_32

    .line 880
    .line 881
    :cond_2f
    :goto_13
    const/4 v0, 0x1

    .line 882
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_30
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 887
    .line 888
    if-eqz v0, :cond_33

    .line 889
    .line 890
    invoke-virtual {v2, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Landroid/view/View;F)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_33

    .line 895
    .line 896
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    cmpg-float v0, v1, v0

    .line 905
    .line 906
    if-gez v0, :cond_31

    .line 907
    .line 908
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 909
    .line 910
    int-to-float v0, v0

    .line 911
    cmpl-float v0, p3, v0

    .line 912
    .line 913
    if-gtz v0, :cond_37

    .line 914
    .line 915
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    add-int/2addr v1, v0

    .line 926
    div-int/lit8 v0, v1, 0x2

    .line 927
    .line 928
    if-gt v4, v0, :cond_37

    .line 929
    .line 930
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 931
    .line 932
    if-nez v0, :cond_32

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    :goto_14
    if-ge v4, v0, :cond_2f

    .line 957
    .line 958
    :cond_32
    :goto_15
    const/4 v3, 0x3

    .line 959
    goto :goto_13

    .line 960
    :cond_33
    cmpl-float v0, p3, v1

    .line 961
    .line 962
    if-eqz v0, :cond_35

    .line 963
    .line 964
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    cmpl-float v0, v1, v0

    .line 973
    .line 974
    if-gtz v0, :cond_35

    .line 975
    .line 976
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 977
    .line 978
    if-nez v0, :cond_38

    .line 979
    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 985
    .line 986
    :cond_34
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 991
    .line 992
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-ge v1, v0, :cond_38

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_36

    .line 1006
    .line 1007
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 1008
    .line 1009
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 1014
    .line 1015
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-ge v1, v0, :cond_38

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_36
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 1023
    .line 1024
    if-ge v4, v0, :cond_34

    .line 1025
    .line 1026
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 1027
    .line 1028
    invoke-static {v4, v0}, LX/5ir;->A03(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    goto :goto_14

    .line 1033
    :cond_37
    const/4 v3, 0x5

    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :cond_38
    const/4 v3, 0x4

    .line 1037
    goto/16 :goto_13
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method public A07(Landroid/view/View;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AmN;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, v0, LX/AmN;->A00:LX/AiP;

    .line 12
    .line 13
    iget v0, v5, LX/AiP;->A06:I

    .line 14
    .line 15
    iput v0, v5, LX/AiP;->A09:I

    .line 16
    .line 17
    iget v0, v5, LX/AiP;->A07:I

    .line 18
    .line 19
    iput v0, v5, LX/AiP;->A0A:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v5, LX/AiP;->A0N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, v5, LX/AiP;->A0J:LX/Ahg;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v5, LX/AiP;->A0J:LX/Ahg;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f040a2d

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0600e1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/Ahg;->A0B(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/AiP;->A0J:LX/Ahg;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/Ahg;->setPlayerElevation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/AiP;->A0J:LX/Ahg;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/AiP;->A0J:LX/Ahg;

    .line 72
    .line 73
    check-cast v0, LX/BXj;

    .line 74
    .line 75
    iget-object v0, v0, LX/BXj;->A0E:LX/DUh;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, LX/AiP;->A0J:LX/Ahg;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Ahg;->A09()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    instance-of v0, p0, LX/AmR;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, LX/AmR;

    .line 97
    .line 98
    iget v1, v6, LX/AmR;->A00:I

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iput p2, v6, LX/AmR;->A00:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v6, LX/AmR;->A01:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-ge v2, v3, :cond_7

    .line 130
    .line 131
    invoke-static {v4, v2}, LX/Abs;->A0I(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/17p;

    .line 136
    .line 137
    iget-object v1, v0, LX/17p;->A0A:LX/1FG;

    .line 138
    .line 139
    iget-object v0, v6, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    instance-of v0, p0, LX/AmP;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, LX/AmP;

    .line 152
    .line 153
    iput p2, v1, LX/AmP;->A00:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, LX/AmP;->A01:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v1, v1, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    instance-of v0, p0, LX/AmQ;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    check-cast v2, LX/AmQ;

    .line 185
    .line 186
    invoke-static {p1}, LX/Abq;->A0P(Landroid/view/View;)LX/Agc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, LX/Agc;->A03:Z

    .line 192
    .line 193
    iget v1, v2, LX/AmQ;->A01:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    :cond_6
    iget-object v1, v2, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const/4 v0, 0x1

    .line 212
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public A08(Landroid/view/View;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AmN;

    .line 6
    .line 7
    iget-object v2, v0, LX/AmN;->A00:LX/AiP;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/AiP;->A0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/AiP;->A0G:LX/0NS;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/AiP;->A0W:LX/CPo;

    .line 19
    .line 20
    iget v1, v0, LX/CPo;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, LX/AiP;->A0P:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/AiP;->A07:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/AiP;->A06:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p0, LX/AmR;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/AmR;

    .line 48
    .line 49
    iget-object v0, v0, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :cond_3
    int-to-float v2, p3

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr v2, v0

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v3, v0}, LX/DUM;->BgS(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p0, LX/AmP;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, LX/AmP;

    .line 86
    .line 87
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v1, v2, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 92
    .line 93
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 94
    .line 95
    mul-float/2addr v5, v0

    .line 96
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 101
    .line 102
    mul-float/2addr v4, v0

    .line 103
    iget v0, v2, LX/AmP;->A01:I

    .line 104
    .line 105
    invoke-static {p2, v0}, LX/5ir;->A03(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v3, v0

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v0, v3, v5

    .line 113
    .line 114
    if-gtz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of v0, p0, LX/AmQ;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/AmQ;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v2, v0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {p1, v2}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    add-int/2addr p2, v3

    .line 147
    int-to-float v1, p2

    .line 148
    :goto_0
    int-to-float v0, v3

    .line 149
    div-float/2addr v1, v0

    .line 150
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    cmpl-float v1, v1, v0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, p2

    .line 172
    int-to-float v1, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move-object v1, p0

    .line 175
    check-cast v1, LX/AmO;

    .line 176
    .line 177
    iget v0, v1, LX/AmO;->$t:I

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v4, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CDz;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LX/CDz;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 211
    .line 212
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 213
    .line 214
    if-gt v1, v0, :cond_9

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "onSlide"

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    const/4 v1, 0x0

    .line 251
    cmpl-float v0, v3, v4

    .line 252
    .line 253
    if-ltz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    sub-float/2addr v3, v5

    .line 260
    sub-float/2addr v4, v5

    .line 261
    div-float/2addr v3, v4

    .line 262
    sub-float v0, v2, v3

    .line 263
    .line 264
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    iget-object v0, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 279
    .line 280
    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AmN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AmN;

    .line 6
    .line 7
    iget-object v1, v0, LX/AmN;->A00:LX/AiP;

    .line 8
    .line 9
    iget-object v0, v1, LX/AiP;->A0D:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/AiP;->A0Q:Z

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, LX/AmR;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/AmR;

    .line 28
    .line 29
    iget-object v1, v0, LX/AmR;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/DUM;->B3n(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, LX/AmP;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LX/AmP;

    .line 51
    .line 52
    iget v1, v2, LX/AmP;->A00:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    if-ne v1, p2, :cond_0

    .line 58
    .line 59
    :cond_4
    iget-object v0, v2, LX/AmP;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 60
    .line 61
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    instance-of v0, p1, LX/Ahu;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v0, p0, LX/AmQ;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, LX/AmQ;

    .line 76
    .line 77
    iget-object v2, v1, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget v1, v1, LX/AmQ;->A01:I

    .line 86
    .line 87
    invoke-static {p1, v2}, LX/Agc;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v1, p0

    .line 104
    check-cast v1, LX/AmO;

    .line 105
    .line 106
    iget v0, v1, LX/AmO;->$t:I

    .line 107
    .line 108
    iget-object v3, v1, LX/AmO;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 113
    .line 114
    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, p1, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_8
    return v2

    .line 132
    :cond_9
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 148
    .line 149
    if-ne v0, p2, :cond_a

    .line 150
    .line 151
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    goto :goto_3
    .line 175
    .line 176
.end method
