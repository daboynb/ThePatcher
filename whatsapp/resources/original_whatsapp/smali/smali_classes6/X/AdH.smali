.class public LX/AdH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AdH;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AdH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AdH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/DTD;

    .line 11
    .line 12
    iget-object v0, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/DTD;->BFe(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AdH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/AdH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/7K5;

    .line 18
    .line 19
    invoke-static {v1}, LX/7K5;->A03(LX/7K5;)LX/7F2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7K5;->A07(LX/7F2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/DTD;

    .line 39
    .line 40
    iget-object v0, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/DTD;->BFg(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/CLH;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v0, v2, LX/CLH;->A00:LX/C9Y;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/C9Y;->A08(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/Alj;->A03(Landroid/view/View;LX/CLH;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/AdH;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0}, LX/FdV;->A07(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/CNK;

    .line 111
    .line 112
    iget-object v2, v3, LX/CNK;->A04:LX/0Oz;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/AdH;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/0Oz;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    invoke-static {v3}, LX/CNK;->A02(LX/CNK;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v0, LX/BZd;->A02:LX/BZd;

    .line 136
    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/BZd;->A07:LX/BZd;

    .line 140
    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    :cond_3
    iget-object v0, v3, LX/CNK;->A02:LX/00h;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AdH;->$t:I

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
    iget-object v4, p0, LX/AdH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/transition/TransitionValues;

    .line 12
    .line 13
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/C5M;

    .line 23
    .line 24
    iget v0, v2, LX/C5M;->A07:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v2, LX/C5M;->A06:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpg-float v0, v1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/C5M;->A04:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, v2, LX/C5M;->A05:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    cmpg-float v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/AdH;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DTD;

    .line 66
    .line 67
    invoke-interface {v0}, LX/DTD;->BFh()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AdH;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
.end method
