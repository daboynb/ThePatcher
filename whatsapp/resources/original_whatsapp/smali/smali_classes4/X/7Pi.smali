.class public LX/7Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7Pi;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Pi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, LX/7Pi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Pi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0b:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/5lR;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, LX/5iq;->A1b()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput v1, v0, v1

    .line 68
    .line 69
    aput v3, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/5lQ;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1}, LX/5lQ;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7Kc;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1}, LX/7Kc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v6, LX/5lR;->A00:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/5iw;->A0z(Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0xfa

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v6, LX/5lR;->A00:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :pswitch_0
    iget-object v1, p0, LX/7Pi;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0}, LX/0M0;->A2a()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    iget-object v3, p0, LX/7Pi;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v3, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/7Pi;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/7Qy;

    .line 189
    .line 190
    iget-object v2, v0, LX/7Qy;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    new-instance v0, LX/7r2;

    .line 195
    .line 196
    invoke-direct {v0, v2, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .line 214
    .line 215
    .line 216
.end method
