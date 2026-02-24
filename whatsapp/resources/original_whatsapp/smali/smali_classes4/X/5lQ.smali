.class public LX/5lQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5lQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5lQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/5lQ;->A00:I

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
    .locals 4

    .line 0
    iget v0, p0, LX/5lQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/5lQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/5lQ;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5lQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/5lQ;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, LX/5lQ;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, -0x2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/5lQ;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    iget v0, p0, LX/5lQ;->A00:I

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1In;->A08(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
