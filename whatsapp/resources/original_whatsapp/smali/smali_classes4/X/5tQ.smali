.class public final LX/5tQ;
.super LX/18N;
.source ""

# interfaces
.implements LX/85H;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/85I;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/7NB;

.field public final A07:LX/71O;

.field public final A08:LX/5sc;

.field public final A09:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7NB;LX/71O;LX/00h;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5tQ;->A06:LX/7NB;

    .line 8
    .line 9
    iput-object p3, p0, LX/5tQ;->A07:LX/71O;

    .line 10
    .line 11
    iput-object p4, p0, LX/5tQ;->A09:LX/00h;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, LX/5tQ;->A03:F

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-instance v2, LX/7Pf;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/5tQ;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    const v0, 0x7f0b1b5a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v3, "scrollView"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/5sc;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/5sc;-><init>(Landroid/content/Context;LX/5tQ;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/5tQ;->A08:LX/5sc;

    .line 51
    .line 52
    iget-object v0, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p3, LX/71O;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, LX/71O;->A01:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
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
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5tQ;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5tQ;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/5tQ;->A02:LX/85I;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/85I;->Bej(LX/85H;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/5tQ;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5tQ;->A02:LX/85I;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/85I;->Bei(LX/85H;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, LX/5tQ;->A04:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5tQ;->A08:LX/5sc;

    .line 9
    .line 10
    iget-object v0, v0, LX/5sc;->A00:LX/5n5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5n5;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-boolean v0, p0, LX/5tQ;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5tQ;->A02:LX/85I;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, LX/85I;->Bek(LX/85H;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public B1q(Ljava/util/List;III)V
    .locals 3

    .line 0
    iput p3, p0, LX/5tQ;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5tQ;->A08:LX/5sc;

    .line 3
    .line 4
    iget-object v0, v1, LX/5sc;->A00:LX/5n5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/5n5;->setSnippetDuration(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/5sc;->A00:LX/5n5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p4}, LX/5n5;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    float-to-int v2, v1

    .line 26
    iget-object v1, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v0, "scrollView"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public BX0(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BgW(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tQ;->A08:LX/5sc;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sc;->A00:LX/5n5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5n5;->A01(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    float-to-int v2, v3

    .line 17
    iget v1, p0, LX/5tQ;->A03:F

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v3, p0, LX/5tQ;->A03:F

    .line 28
    .line 29
    iget-object v1, p0, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "scrollView"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
