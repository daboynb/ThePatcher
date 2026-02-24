.class public LX/HV5;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/HV5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/HV5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/HV5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/HV5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/IbV;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-object v2, v3, LX/IbV;->A0O:LX/0wo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/IbV;->A0E:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/IbV;

    .line 43
    .line 44
    iget-object v0, v0, LX/IbV;->A09:Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/IbV;

    .line 50
    .line 51
    iget-object v0, v0, LX/IbV;->A0B:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v1, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Gnl;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/Gnl;->A0I:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/Gnl;->A0H:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/Gnl;->A00:Landroid/view/animation/AlphaAnimation;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/IbV;

    .line 89
    .line 90
    iget-object v0, v1, LX/IbV;->A0D:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v1, LX/IbV;->A08:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/IbV;

    .line 106
    .line 107
    iget-object v1, v0, LX/IbV;->A0B:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/IbV;

    .line 117
    .line 118
    iget-object v1, v0, LX/IbV;->A0E:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/IbV;

    .line 131
    .line 132
    iget-object v0, v0, LX/IbV;->A0O:LX/0wo;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0wo;->A06()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/HV5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IbV;

    .line 12
    .line 13
    iget-object v1, v0, LX/IbV;->A09:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/IbV;

    .line 19
    .line 20
    iget-object v1, v0, LX/IbV;->A0B:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/IbV;

    .line 26
    .line 27
    iget-object v1, v0, LX/IbV;->A0D:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    iget-object v1, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    iget-object v0, p0, LX/HV5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/IbV;

    .line 49
    .line 50
    iget-object v1, v0, LX/IbV;->A0O:LX/0wo;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 59
.end method
