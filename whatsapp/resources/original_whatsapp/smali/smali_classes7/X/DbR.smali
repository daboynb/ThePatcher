.class public LX/DbR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/DbR;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DbR;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/DbR;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/DbR;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DbR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/DbR;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v2}, LX/FdV;->A07(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, LX/FdV;->A07(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/FdV;->A08(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DbR;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v2, v0, [Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/DbR;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iget-object v0, p0, LX/DbR;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/FdV;->A08(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/FdV;->A07(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_0
    check-cast v0, Landroid/animation/Animator;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DbR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DbR;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DbR;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DbR;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LX/DbR;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1f6;

    .line 86
    .line 87
    iget-object v0, v0, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/DbR;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/DbR;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DbR;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/DbR;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 141
.end method
