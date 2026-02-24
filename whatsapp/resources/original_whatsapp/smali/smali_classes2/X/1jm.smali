.class public final LX/1jm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2m4;

.field public final synthetic A01:LX/2z3;

.field public final synthetic A02:LX/2su;


# direct methods
.method public constructor <init>(LX/2m4;LX/2z3;LX/2su;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1jm;->A01:LX/2z3;

    .line 1
    .line 2
    iput-object p3, p0, LX/1jm;->A02:LX/2su;

    .line 3
    .line 4
    iput-object p1, p0, LX/1jm;->A00:LX/2m4;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1jm;->A01:LX/2z3;

    .line 1
    .line 2
    iget-object v7, v3, LX/2z3;->A09:LX/1d4;

    .line 3
    .line 4
    iget-object v1, p0, LX/1jm;->A00:LX/2m4;

    .line 5
    .line 6
    iget-object v0, v7, LX/1d4;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, v1, LX/2m4;->A00:LX/1Ks;

    .line 9
    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/1d4;->A04:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v4, v3, LX/2z3;->A03:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, LX/1d4;->A03:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, v3, LX/2z3;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, LX/2z3;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/1d4;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2m7;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/2m7;->A00:LX/1J0;

    .line 51
    .line 52
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v3, LX/2z3;->A04:LX/3Vf;

    .line 58
    .line 59
    iget-object v1, p0, LX/1jm;->A02:LX/2su;

    .line 60
    .line 61
    iget-object v0, v3, LX/2z3;->A08:LX/1Ks;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/3Vf;->BFf(LX/1Ks;LX/2su;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/2z3;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    instance-of v0, v3, LX/26l;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const v0, 0x7f0b1690

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v3, LX/2z3;->A01:Landroid/view/View;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1jm;->A01:LX/2z3;

    .line 1
    .line 2
    iget-object v0, v2, LX/2z3;->A0A:LX/2mx;

    .line 3
    .line 4
    iget-object v1, v0, LX/2mx;->A01:LX/2mw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/2mw;->A01:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v2, LX/26m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/2mw;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v4, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v3, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x190

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0xfa

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
