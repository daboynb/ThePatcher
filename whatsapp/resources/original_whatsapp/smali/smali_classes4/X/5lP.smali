.class public final LX/5lP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7Jp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7Jp;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lP;->A00:LX/7Jp;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5lP;->A01:Z

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
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5lP;->A00:LX/7Jp;

    .line 8
    .line 9
    iget-object v0, v4, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/animation/Animator;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v4, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, p0, LX/5lP;->A01:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/7Jp;->A06(Z)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    iput-object v5, v4, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v5, v4, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 69
    .line 70
    iget-object v0, v4, LX/7Jp;->A0N:LX/00h;

    .line 71
    .line 72
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v0, 0x1

    .line 77
    const-string v7, "textToolViewStubHolder"

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v8, v0, :cond_c

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const-string v6, "penToolViewStubHolder"

    .line 84
    .line 85
    if-eq v8, v0, :cond_d

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v8, v0, :cond_f

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq v8, v0, :cond_d

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-ne v8, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 111
    .line 112
    if-eqz v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    .line 125
    .line 126
    const-string v7, "cropToolViewStubHolder"

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    if-eq v0, v6, :cond_7

    .line 137
    .line 138
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_b

    .line 154
    .line 155
    :cond_8
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_3
    iput-boolean v2, v4, LX/7Jp;->A07:Z

    .line 166
    .line 167
    iput-boolean v3, v4, LX/7Jp;->A06:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_11
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_12
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_13
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
