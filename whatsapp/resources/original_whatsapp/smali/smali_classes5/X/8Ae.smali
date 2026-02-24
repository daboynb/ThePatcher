.class public LX/8Ae;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8Ae;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ae;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Ae;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8Ae;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/8Ae;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8Ae;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 7
    .line 8
    iget-object v1, p0, LX/8Ae;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Ae;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v6, p0, LX/8Ae;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 21
    .line 22
    const-string v7, "soteriaViewHolder"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5

    .line 31
    :cond_1
    iget-object v4, v0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    iget-object v0, p0, LX/8Ae;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5

    .line 50
    :cond_2
    iget-object v0, v0, LX/9Nx;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f04066e

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0605f4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x96

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9Nx;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    iget-object v3, v0, LX/9Nx;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    iget-object v0, p0, LX/8Ae;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
