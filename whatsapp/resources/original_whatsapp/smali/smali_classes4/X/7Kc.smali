.class public LX/7Kc;
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
    iput p2, p0, LX/7Kc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Kc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Kc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/7GJ;->A03:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v8, p0, LX/7Kc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 23
    .line 24
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v6, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    sub-float/2addr v1, v0

    .line 67
    mul-float/2addr v1, v7

    .line 68
    add-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v0, "voiceVisualizer"

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, p0, LX/7Kc;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/1In;->A08(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v2, p0, LX/7Kc;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
