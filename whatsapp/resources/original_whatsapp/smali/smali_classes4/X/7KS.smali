.class public LX/7KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7KS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7KS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7Qq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Qq;->A0C:LX/06e;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 31
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7KS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7IN;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, v1, LX/7IN;->A00:F

    .line 13
    .line 14
    iget-object v3, v1, LX/7IN;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/7IN;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v0, 0x7d0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_2
    iget-object v2, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5pL;

    .line 27
    .line 28
    iget-object v0, v2, LX/5pL;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080bfc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/7TO;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/7TO;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/5pL;->A00:LX/804;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v1, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    .line 77
    .line 78
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/2addr v2, v0

    .line 100
    int-to-float v0, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/6SL;

    .line 105
    .line 106
    iget-object v0, v0, LX/6SL;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v1, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/7Qq;

    .line 121
    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/7Qq;->A00(LX/7Qq;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/7Qq;->A0C:LX/06e;

    .line 132
    .line 133
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v1, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v3, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 165
    .line 166
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 167
    .line 168
    const-wide/16 v0, 0xbb8

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 175
    .line 176
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7KS;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v2, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5pL;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/5pL;->A03()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/7Qq;

    .line 27
    .line 28
    iget-object v1, v0, LX/7Qq;->A0C:LX/06e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    iget-object v0, p0, LX/7KS;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 38
    .line 39
    iget-object v1, v0, LX/0MF;->A0A:LX/0NS;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "entry"

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
    .line 57
    .line 58
.end method
