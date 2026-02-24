.class public LX/2wE;
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
    iput p2, p0, LX/2wE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2wE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2wE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/2wE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2vX;

    .line 16
    .line 17
    invoke-static {v0}, LX/2vX;->A01(LX/2vX;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2wE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2vX;

    .line 15
    .line 16
    invoke-static {v0}, LX/2vX;->A01(LX/2vX;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v4, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/1ed;

    .line 23
    .line 24
    iget-object v3, v4, LX/1ed;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v3, v0, v1}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/1ed;->A01:Landroid/animation/Animator;

    .line 45
    .line 46
    iput-object v1, v4, LX/1ed;->A00:Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/1ed;->A01:Landroid/animation/Animator;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1ed;

    .line 62
    .line 63
    iget-object v1, v0, LX/1ed;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/2db;

    .line 73
    .line 74
    iget-object v2, v0, LX/2db;->A00:LX/280;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/2iN;

    .line 80
    .line 81
    iget-object v2, v0, LX/2iN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x2

    .line 88
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/2js;

    .line 97
    .line 98
    iget-object v1, v0, LX/2js;->A04:LX/1qV;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LX/1qV;->A0I:Z

    .line 102
    .line 103
    iput-boolean v0, v1, LX/1qV;->A0J:Z

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/1al;->A0u(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v3, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 v0, -0x2

    .line 130
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 159
    .line 160
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_7
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    .line 175
    .line 176
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v1, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2wE;->$t:I

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
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1ed;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ed;->A04:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2js;

    .line 21
    .line 22
    iget-object v1, v0, LX/2js;->A04:LX/1qV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v3, p0, LX/2wE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/home/ExtendedMiniFab;->A01:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconSize(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
