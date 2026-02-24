.class public final synthetic LX/3JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A02:LX/2vX;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/StickerView;LX/2vX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3JF;->A02:LX/2vX;

    .line 4
    .line 5
    iput-object p1, p0, LX/3JF;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/3JF;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3JF;->A02:LX/2vX;

    .line 1
    .line 2
    iget-object v7, p0, LX/3JF;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/3JF;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v0, v4, LX/2vX;->A0C:LX/05V;

    .line 10
    .line 11
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 12
    .line 13
    invoke-static {v2}, LX/1eD;->A00(LX/00q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/2vX;->A02:LX/1fi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/1fi;->A01:LX/0MX;

    .line 26
    .line 27
    new-instance v0, LX/1fj;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/1fj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4, v3}, LX/2vX;->A02(LX/2vX;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v1, v8, [F

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    const-string v0, "scaleX"

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v1, v8, [F

    .line 71
    .line 72
    fill-array-data v1, :array_1

    .line 73
    .line 74
    .line 75
    const-string v0, "scaleY"

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v1, v8, [F

    .line 82
    .line 83
    fill-array-data v1, :array_2

    .line 84
    .line 85
    .line 86
    const-string v0, "alpha"

    .line 87
    .line 88
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Landroid/animation/Animator;

    .line 99
    .line 100
    invoke-static {v7, v6, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, v8

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x15e

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40400000    # 3.0f

    .line 114
    .line 115
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    iget-object v0, v4, LX/2vX;->A0A:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1231fe

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/2vX;->A07:Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v0, v4, LX/2vX;->A0B:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1eD;

    .line 165
    .line 166
    iget-object v1, v0, LX/1eD;->A00:LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x582c

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    new-instance v1, LX/3Lv;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, LX/2vX;->A07:Ljava/lang/Runnable;

    .line 182
    .line 183
    iget-object v0, v4, LX/2vX;->A0B:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v4, LX/2vX;->A02:LX/1fi;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, LX/1fi;->A01:LX/0MX;

    .line 196
    .line 197
    new-instance v0, LX/1fj;

    .line 198
    .line 199
    invoke-direct {v0, v6}, LX/1fj;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v4, v6}, LX/2vX;->A02(LX/2vX;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 213
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
