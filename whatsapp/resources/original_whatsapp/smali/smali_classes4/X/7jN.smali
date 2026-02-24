.class public final LX/7jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87I;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/7jR;


# direct methods
.method public constructor <init>(LX/7jR;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jN;->A01:LX/7jR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7jN;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BO1()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7jN;->A01:LX/7jR;

    .line 1
    .line 2
    iget-object v1, v2, LX/7jR;->A0S:LX/7Jp;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/7Jp;->A0A:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/7jR;->A0O:LX/721;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/721;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/7jR;->A0P:LX/7CE;

    .line 14
    .line 15
    iget-object v0, v0, LX/7CE;->A00:LX/7KK;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, LX/7jR;->A08:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, LX/7jN;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public BO2()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7jN;->A01:LX/7jR;

    .line 1
    .line 2
    iget-object v2, v4, LX/7jR;->A0S:LX/7Jp;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v2, LX/7Jp;->A0A:Z

    .line 6
    .line 7
    iget-object v7, v4, LX/7jR;->A0O:LX/721;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/721;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/7jR;->A0P:LX/7CE;

    .line 14
    .line 15
    iget-object v0, v0, LX/7CE;->A00:LX/7KK;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v5, v4, LX/7jR;->A0U:LX/7Hu;

    .line 20
    .line 21
    iget-object v6, v5, LX/7Hu;->A01:LX/7KK;

    .line 22
    .line 23
    iget-object v1, v4, LX/7jR;->A08:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/7jN;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    if-nez v6, :cond_6

    .line 31
    .line 32
    iget-object v1, v4, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/7jR;->A0V:LX/79N;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v7, v2, LX/7Jp;->A0N:LX/00h;

    .line 44
    .line 45
    invoke-static {v7}, LX/5iw;->A0B(LX/00h;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v2, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 53
    .line 54
    iget-object v0, v2, LX/7Jp;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, LX/7KK;->A0Y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 68
    .line 69
    iget-object v0, v6, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v1, v4, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 82
    .line 83
    const/16 v0, 0x500

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    :cond_3
    invoke-virtual {v2, v3}, LX/7Jp;->A0G(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/7jR;->A0F:LX/00V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v2, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, LX/5iw;->A0N(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/7jR;->A0V:LX/79N;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/79N;->A02()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    invoke-static {v7}, LX/5iw;->A0B(LX/00h;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x6

    .line 141
    if-eq v1, v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, LX/7Jp;->A0B()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-boolean v0, v7, LX/721;->A03:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v1, v4, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
.end method

.method public BZ5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bfu(LX/7KK;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    instance-of v0, p1, LX/6QQ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/7jN;->A01:LX/7jR;

    .line 6
    .line 7
    iget-object v1, v2, LX/7jR;->A0S:LX/7Jp;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, LX/7Jp;->A0F(I)V

    .line 11
    .line 12
    .line 13
    check-cast v9, LX/6QQ;

    .line 14
    .line 15
    invoke-static {v2, v9}, LX/7jR;->A08(LX/7jR;LX/6QQ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/6QN;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, LX/7jN;->A01:LX/7jR;

    .line 24
    .line 25
    check-cast v9, LX/6QN;

    .line 26
    .line 27
    iget-object v8, v3, LX/7jR;->A0A:LX/0M0;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v5, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/7jR;->A0V:LX/79N;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/79N;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/7jR;->A01(LX/7jR;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/79N;->A01()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5iq;->A1b()[I

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v11, v3, LX/7jR;->A0Y:LX/1Cc;

    .line 59
    .line 60
    iget-object v10, v3, LX/7jR;->A0X:LX/6z5;

    .line 61
    .line 62
    new-instance v7, LX/5lY;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LX/5lY;-><init>(Landroid/app/Activity;LX/6QN;LX/6z5;LX/1Cc;[I)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    invoke-virtual {v11, v0}, LX/1Cc;->A0C(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/7jR;->A0S:LX/7Jp;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    iput-boolean v4, v0, LX/7Jp;->A0A:Z

    .line 78
    .line 79
    iget-object v0, v9, LX/6QN;->A02:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    invoke-static {}, LX/5iq;->A1a()[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    iget v0, v9, LX/6QN;->A00:F

    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    invoke-static {v2, v6, v4}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    invoke-static {v2, v9, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v9, LX/6QN;->A02:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/7jR;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, LX/7L2;

    .line 125
    .line 126
    invoke-direct {v0, v3, v9, v1}, LX/7L2;-><init>(LX/7jR;LX/6QN;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/7L5;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, LX/7L5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    instance-of v0, p1, LX/6Qg;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/7jN;->A01:LX/7jR;

    .line 149
    .line 150
    iget-object v1, v0, LX/7jR;->A0S:LX/7Jp;

    .line 151
    .line 152
    sget-object v0, LX/6fD;->A05:LX/6fD;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/7Jp;->A0H(LX/6fD;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p1}, LX/7KK;->A0Y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, LX/7jN;->A01:LX/7jR;

    .line 165
    .line 166
    iget-object v1, v3, LX/7jR;->A0S:LX/7Jp;

    .line 167
    .line 168
    iget-object v2, p1, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v1, LX/7Jp;->A01:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v1, v0}, LX/7Jp;->A0F(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public Bfx(LX/7KK;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7jN;->A01:LX/7jR;

    .line 5
    .line 6
    iget-object v0, v3, LX/7jR;->A0S:LX/7Jp;

    .line 7
    .line 8
    iget-object v4, v0, LX/7Jp;->A0N:LX/00h;

    .line 9
    .line 10
    invoke-static {v4}, LX/5iw;->A0B(LX/00h;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/7KK;->A0Z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/7KK;->A0Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/7jR;->A0V:LX/79N;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {v3}, LX/7jR;->A05(LX/7jR;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v4}, LX/5iw;->A0B(LX/00h;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, LX/7KK;->A0Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/7KK;->A0G()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 96
    .line 97
    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
