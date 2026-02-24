.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1FJ;

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x20ea

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-instance v0, LX/1a9;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00p;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/1a9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v4, LX/0NF;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, LX/0NF;->A01:LX/00p;

    .line 51
    .line 52
    iput-object v3, v4, LX/0NF;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :cond_2
    return-object p1
    .line 39
    .line 40
.end method

.method private A01(F)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 15
    .line 16
    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A06:LX/00p;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    .line 47
    .line 48
    sub-float/2addr p1, v2

    .line 49
    int-to-float v1, v0

    .line 50
    cmpl-float v0, p1, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    add-float/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, LX/1IC;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v3, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 64
    .line 65
    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-eq v2, v5, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_c

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 45
    .line 46
    :cond_1
    return v5

    .line 47
    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 67
    .line 68
    sub-float/2addr v2, v0

    .line 69
    mul-float/2addr v2, v3

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FJ;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v4, v0, LX/1FJ;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    .line 80
    .line 81
    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FE;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1FE;->CAI()V

    .line 90
    .line 91
    .line 92
    iput v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 93
    .line 94
    :cond_3
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 95
    .line 96
    sub-float/2addr v2, v0

    .line 97
    float-to-int v3, v2

    .line 98
    iget v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 99
    .line 100
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_4
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    int-to-float v0, v3

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_5
    if-le v3, v2, :cond_4

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ltz v2, :cond_c

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A01:F

    .line 145
    .line 146
    sub-float/2addr v2, v0

    .line 147
    mul-float/2addr v2, v3

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FJ;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v4, v0, LX/1FJ;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;

    .line 153
    .line 154
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 155
    .line 156
    sub-float/2addr v2, v0

    .line 157
    float-to-int v3, v2

    .line 158
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-ge v3, v1, :cond_a

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_7
    :goto_1
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    .line 165
    .line 166
    if-lt v3, v0, :cond_8

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FE;

    .line 170
    .line 171
    invoke-interface {v0, v2}, LX/1FE;->CAH(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, LX/17p;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v0}, LX/17p;->A00(LX/1FG;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 195
    .line 196
    return v1

    .line 197
    :cond_a
    if-le v3, v0, :cond_7

    .line 198
    .line 199
    move v3, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-gez v0, :cond_0

    .line 206
    .line 207
    :cond_c
    return v1

    .line 208
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A02:I

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A04:Z

    .line 215
    .line 216
    return v5
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "VerticalSwipeDownBehavior/onLayoutChild"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
