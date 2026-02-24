.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85x;


# instance fields
.field public final A00:LX/6ve;


# direct methods
.method public constructor <init>(LX/6ve;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7k1;->A00:LX/6ve;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A95(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/6ve;->A02:LX/860;

    .line 5
    .line 6
    invoke-interface {v3}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, LX/860;->C8W(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {v3, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public AMK(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/6ve;->A02:LX/860;

    .line 5
    .line 6
    invoke-interface {v2}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/860;->C8W(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public AML(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6ve;->A02:LX/860;

    .line 5
    .line 6
    invoke-interface {v1}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/860;->C8W(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {v1, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public B1h(IZ)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6ve;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/6ve;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5ac7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f12118a

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f1202f8

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, v3, LX/6ve;->A02:LX/860;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/860;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/6ve;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0705b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 54
    .line 55
    move v8, v4

    .line 56
    move v9, v5

    .line 57
    move v6, v4

    .line 58
    move v7, v5

    .line 59
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/5ix;->A0r(Landroid/view/animation/Animation;J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, LX/860;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x5

    .line 80
    const v1, 0x7f1214ba

    .line 81
    .line 82
    .line 83
    if-le p1, v0, :cond_0

    .line 84
    .line 85
    const v1, 0x7f1214bb

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public C02(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    iget-object v2, v0, LX/6ve;->A02:LX/860;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, p1, v1, p2, v0}, LX/860;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ve;->A02:LX/860;

    .line 3
    .line 4
    invoke-interface {v1}, LX/860;->ADe()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7k1;->A00:LX/6ve;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6ve;->A02:LX/860;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
