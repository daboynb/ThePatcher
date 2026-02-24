.class public final LX/2yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1bf;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bf;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2yt;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/2yt;->A03:LX/1bf;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/2yt;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2yt;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p4, p0, LX/2yt;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2yt;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v7, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2yt;->A03:LX/1bf;

    .line 6
    .line 7
    iget-object v0, v6, LX/1bf;->A0O:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1br;

    .line 14
    .line 15
    iget-object v0, v6, LX/1bf;->A0D:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3W2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1br;->A06(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    int-to-float v1, v8

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 43
    .line 44
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xfa

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/2yt;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, LX/1bf;->A00(LX/1bf;)Lcom/whatsapp/conversation/ConversationListView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v6, LX/1bf;->A03:LX/0wo;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2, v6, v0, v7}, LX/1am;->A0n(Landroid/view/animation/Animation;LX/1bf;LX/0wo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6}, LX/1bf;->A05(Landroid/view/animation/Animation;LX/1bf;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/1bf;->A0S:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/2yt;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1ed;->A03:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/1ed;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/1hY;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/1hY;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/1hY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v1, LX/1hY;

    .line 141
    .line 142
    iput v8, v1, LX/1hY;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/1kS;

    .line 148
    .line 149
    invoke-direct {v2, v5, v6, v1, v8}, LX/1kS;-><init>(Landroid/graphics/drawable/Drawable;LX/1bf;LX/1hY;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, LX/2yt;->A00:I

    .line 161
    .line 162
    new-instance v0, LX/2Ne;

    .line 163
    .line 164
    invoke-direct {v0, v7, v6, v1}, LX/2Ne;-><init>(Landroid/view/ViewGroup;LX/1bf;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/1ed;->A03:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
