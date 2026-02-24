.class public final LX/8b1;
.super LX/8b2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public final A03:LX/00q;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, LX/8b2;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/0Ys;LX/1gv;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/8b1;->A04:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x120a

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/8b1;->A03:LX/00q;

    .line 66
    .line 67
    iget-object v2, v3, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0608c7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v3, LX/8b2;->A07:LX/0wo;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const v4, 0x7f080c58

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0608de

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public A0K()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/8b2;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8Gi;->A0A:LX/0Or;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/8Gi;->A05:LX/9b4;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8Gi;->A04:LX/8cz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/8cz;->A0h:LX/9W4;

    .line 16
    .line 17
    iget-object v0, v2, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/9W4;->A01(LX/0Or;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/8Gi;->A0A:LX/0Or;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/8b1;->A02:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/8b1;->A02:Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    iget-object v0, p0, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v1, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/8b2;->A09:LX/0wo;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0S(LX/9b4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8b2;->A0S(LX/9b4;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8b2;->A0R:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x40af

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v2, LX/9uX;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/8Gi;->A0A:LX/0Or;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Gi;->A04:LX/8cz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/8cz;->A0h:LX/9W4;

    .line 31
    .line 32
    iget-object v0, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/9W4;->A00(LX/0Or;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, LX/9b4;->A00:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/8b1;->A0W(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public A0W(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-super {p0, p1}, LX/8b2;->A0W(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A0Y(LX/9b4;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/9b4;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/8b1;->A00:I

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/8b2;->A0Y(LX/9b4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0Z(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/8b2;->A0Z(Z)V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8b1;->A02:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/8b1;->A02:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    iget-object v0, p0, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LX/8b1;->A01:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, LX/8b2;->A0W:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8b1;->A02:Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
.end method
