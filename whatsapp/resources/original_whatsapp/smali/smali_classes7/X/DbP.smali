.class public LX/DbP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DbP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DbP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DbP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DbP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DbP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/DbP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/EEu;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v4, LX/1ht;->A0V:Z

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [LX/0wo;

    .line 32
    .line 33
    iget-object v0, v4, LX/EEu;->A0I:LX/0wo;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    iget-object v0, v4, LX/EEu;->A0H:LX/0wo;

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-static {v4, v1}, LX/EEu;->A19(LX/EEu;[LX/0wo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/EEu;->getThumbViewDelegate()LX/Gdc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, LX/Gdc;->BzT(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/EEu;->A0O:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v4, LX/1ih;->A06:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/DbP;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/G4I;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/EEu;->A02:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-static {v0}, LX/DYZ;->A04(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, LX/EEu;->A00:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4}, LX/1hs;->A29()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v4, p0, LX/DbP;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/EEv;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v4, LX/1ht;->A0V:Z

    .line 96
    .line 97
    iget-object v0, v4, LX/EEv;->A0A:LX/0wo;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v4, LX/1ih;->A06:Z

    .line 110
    .line 111
    iget-object v1, p0, LX/DbP;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/G4I;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4}, LX/1hs;->A24()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DbP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
