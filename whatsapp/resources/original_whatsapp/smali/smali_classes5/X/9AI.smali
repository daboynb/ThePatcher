.class public abstract LX/9AI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V
    .locals 5

    .line 0
    const v0, 0x7f0b2b22

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0b08ab

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f0b2f6d

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v1, v0}, LX/CiI;->A06(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p0, v3}, LX/87a;->A03(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, p0, v1}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/8Ah;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v1}, LX/8Ah;-><init>(Ljava/lang/Object;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p3, LX/CGu;->A02:LX/00q;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/88B;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/9sq;

    .line 77
    .line 78
    invoke-direct {v0, v4, p1, p2, v1}, LX/9sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
