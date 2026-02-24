.class public LX/DbO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DbO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DbO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    iget-object v2, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/EEv;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/EEv;->A0O:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 51
    .line 52
    iget-object v0, v2, LX/EEv;->A0C:LX/0wo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, LX/EEv;->getImageViewController()LX/DaE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/DaE;->A0C(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/EEv;->A0C:LX/0wo;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Eel;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Eel;->A5B()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ecx;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/Ecx;

    .line 119
    .line 120
    iget-object v1, v2, LX/Ecx;->A06:Landroidx/appcompat/widget/SearchView;

    .line 121
    .line 122
    sget-object v0, LX/Ecx;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/FGX;

    .line 145
    .line 146
    iget-object v0, v0, LX/FGX;->A06:Landroid/widget/TextView;

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/FGX;

    .line 162
    .line 163
    iget-object v1, v2, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 164
    .line 165
    iget-object v0, v2, LX/FGX;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/FGX;->A05:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 181
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DbO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/EEv;

    .line 19
    .line 20
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x5fc9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/EEv;->A0R:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Gbi;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/EEv;->getFMessage()LX/1NQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/G2F;->A00:LX/G2F;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/Gbi;->Buf(LX/GWz;LX/1ML;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Ecx;

    .line 87
    .line 88
    iget-object v1, v2, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/Ecx;->A05:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v0, LX/Ecx;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/Ecx;->A06:Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Ecx;

    .line 116
    .line 117
    iget-object v1, v0, LX/Ecx;->A04:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v0, LX/Ecx;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/FGX;

    .line 132
    .line 133
    iget-object v1, v2, LX/FGX;->A06:Landroid/widget/TextView;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/FGX;->A08:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/FGX;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/DbO;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/FGX;

    .line 163
    .line 164
    iget-object v1, v0, LX/FGX;->A05:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, v0, LX/FGX;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-virtual {v4}, LX/EEv;->getFMessage()LX/1NQ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v4, v1, v0}, LX/EEv;->A1E(LX/EEv;LX/1NQ;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
