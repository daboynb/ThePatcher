.class public LX/4rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4rD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4rD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4rD;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/4rD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, LX/3Xu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/3Xu;->A00:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast v2, Lcom/whatsapp/qrcode/QrEducationView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 130
    .line 131
    cmpg-float v0, v1, v0

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A08:Z

    .line 137
    .line 138
    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/QrEducationView;->A08:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    add-float/2addr v1, v0

    .line 145
    :cond_2
    iput v1, v2, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 153
    .line 154
.end method
