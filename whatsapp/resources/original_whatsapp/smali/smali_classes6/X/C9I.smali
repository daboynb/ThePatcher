.class public final LX/C9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C9I;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C9I;->A07:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, LX/D5N;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C9I;->A08:LX/00j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C9I;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0b02bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0b0e4f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iput-object v1, p0, LX/C9I;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const v1, 0x7f0b0ab6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, LX/C9I;->A05:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const v1, 0x7f0b2534

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, LX/C9I;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const v0, 0x7f0b0b81

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, LX/C9I;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const v0, 0x7f0b0ab0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, LX/17p;

    .line 132
    .line 133
    new-instance v0, LX/BBJ;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/BBJ;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/17p;->A00(LX/1FG;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    move-object v1, v2

    .line 150
    goto :goto_0
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
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C9I;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0b1b23

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b1ac4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iput-object v2, p0, LX/C9I;->A00:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, LX/C9I;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/Ckj;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v1}, LX/Ckj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/DXy;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9I;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LX/C9I;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    move-object v2, v3

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
