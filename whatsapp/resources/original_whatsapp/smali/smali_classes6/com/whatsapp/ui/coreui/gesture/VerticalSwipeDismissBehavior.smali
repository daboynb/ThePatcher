.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:LX/CPo;

.field public A05:LX/DUM;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 5
    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1K4;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :cond_2
    return-object p1
.end method

.method public static A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p3

    .line 25
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-boolean v0, p1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    int-to-float v1, v3

    .line 44
    int-to-float v0, v2

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_2
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p0, v0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 27
    .line 28
    invoke-interface {v0}, LX/DUM;->BNl()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, v0, v2}, LX/CPo;->A0M(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/D3W;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v2}, LX/D3W;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v1, 0x3e8

    .line 56
    .line 57
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0D:F

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p6, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    aput v0, p4, v1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, LX/DUM;->BgS(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    if-gez p6, :cond_0

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    aput p6, p4, v1

    .line 85
    .line 86
    neg-int v0, p6

    .line 87
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    if-eq v4, v2, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v4, v0, :cond_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 54
    .line 55
    new-instance v0, LX/AmR;

    .line 56
    .line 57
    invoke-direct {v0, p3, p0}, LX/AmR;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, v1}, LX/CPo;->A02(Landroid/view/ViewGroup;LX/Bfi;F)LX/CPo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p1}, LX/CPo;->A0K(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    new-instance v0, LX/AmR;

    .line 72
    .line 73
    invoke-direct {v0, p3, p0}, LX/AmR;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, LX/CPo;->A01(Landroid/view/ViewGroup;LX/Bfi;)LX/CPo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {p1, p2, p3}, LX/Abv;->A1R(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0B:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {p1, v0, p3}, LX/Abv;->A1R(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A03:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CPo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, LX/CPo;->A0G(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "VerticalSwipeDismissBehavior/onTouchEvent"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method
