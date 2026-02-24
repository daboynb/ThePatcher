.class public Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;
.super LX/1FG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/DUL;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20ea

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/D5I;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A08:LX/00p;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/D5I;->get()Ljava/lang/Object;

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
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
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
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

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
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    return-object p1
.end method

.method private final A01(F)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 13
    .line 14
    iget v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_1
    int-to-float v3, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A08:LX/00p;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, v3, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v0, v2

    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    .line 97
    .line 98
    int-to-float v0, v2

    .line 99
    sub-float/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1}, LX/1IC;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v4, v3, :cond_3

    .line 14
    .line 15
    if-eq v4, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v4, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, LX/DUL;->C5d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 85
    .line 86
    iput v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    return v3

    .line 114
    :cond_6
    return v2
    .line 115
    .line 116
    .line 117
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A01(F)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    .line 71
    .line 72
    sub-float/2addr v3, v0

    .line 73
    mul-float/2addr v3, v5

    .line 74
    cmpl-float v0, v3, v2

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/DUL;->BO5(F)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    .line 91
    .line 92
    sub-float/2addr v1, v3

    .line 93
    mul-float/2addr v1, v5

    .line 94
    cmpl-float v0, v1, v2

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/DUL;->Blh(F)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_8

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    mul-float/2addr v1, v5

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/DUL;->BO6(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A02:F

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    mul-float/2addr v1, v5

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/DUL;->Bli(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_0

    .line 165
    .line 166
    :cond_8
    return v2

    .line 167
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A03:I

    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A05:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A06:Z

    .line 176
    .line 177
    return v4
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    const-string v3, "VerticalSwipeBehavior/onLayoutChild"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A07:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0R(LX/DUL;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/DUL;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/DUL;

    .line 11
    .line 12
    return-void
.end method
