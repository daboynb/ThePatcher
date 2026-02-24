.class public LX/GFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 10

    .line 0
    iget v1, p0, LX/GFR;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GFR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/GXn;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/GFW;

    .line 14
    .line 15
    iget v0, v1, LX/GFW;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FDI;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    iget-object v1, v0, LX/FDI;->A02:LX/0DL;

    .line 45
    .line 46
    const v0, 0x3d5b1097

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, LX/0DL;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x4270

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-wide/16 v6, 0x1388

    .line 81
    .line 82
    int-to-long v8, v4

    .line 83
    sub-long/2addr v6, v8

    .line 84
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_2
    iget-object v4, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 102
    .line 103
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/DYb;->A0E(LX/00j;)Landroid/widget/ProgressBar;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    iget-object v4, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7oS;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, LX/7oS;->getDuration()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v4}, LX/7oS;->getCurrentPosition()I

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, LX/7oS;->getCurrentPosition()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/F0i;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v3, v0, LX/F0i;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 174
    .line 175
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/GHI;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, p1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/GXn;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    new-array v0, v5, [I

    .line 194
    .line 195
    fill-array-data v0, :array_0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    int-to-long v0, v1

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/7oS;->getCurrentPosition()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iput-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 252
    .line 253
    .line 254
    :cond_a
    const/4 v0, 0x0

    .line 255
    iput-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
