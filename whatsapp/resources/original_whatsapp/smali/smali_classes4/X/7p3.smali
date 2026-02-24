.class public LX/7p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/7p3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7p3;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/7p3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/7p3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7p3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5mR;

    .line 8
    .line 9
    iget v9, p0, LX/7p3;->A00:F

    .line 10
    .line 11
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7lR;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/7lR;->A0G:LX/85L;

    .line 22
    .line 23
    check-cast v0, LX/5pt;

    .line 24
    .line 25
    iget-object v8, v0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 26
    .line 27
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v6, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-long v0, v4, v6

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 48
    .line 49
    :cond_0
    iput-wide v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 50
    .line 51
    iget-object v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v9}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget v0, p0, LX/7p3;->A00:F

    .line 70
    .line 71
    iget-object v8, p0, LX/7p3;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LX/7V5;

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    int-to-float v1, v0

    .line 79
    const v0, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v2, v1

    .line 84
    float-to-int v9, v2

    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-ge v9, v1, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x14

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget v0, v8, LX/7V5;->A01:I

    .line 94
    .line 95
    if-le v9, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v8, LX/7V5;->A06:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    :cond_4
    iget v7, v8, LX/7V5;->A01:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v5, LX/7rj;

    .line 112
    .line 113
    invoke-direct {v5, v8, v9, v6}, LX/7rj;-><init>(LX/7V5;II)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v4, LX/7rj;

    .line 118
    .line 119
    invoke-direct {v4, v8, v9, v1}, LX/7rj;-><init>(LX/7V5;II)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v2, 0x12c

    .line 123
    .line 124
    iget-object v0, v8, LX/7V5;->A06:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, LX/5iq;->A1b()[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput v7, v0, v6

    .line 136
    .line 137
    aput v9, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-static {v1, v8, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v1, v4, v5, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v8, LX/7V5;->A06:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget v0, v8, LX/7V5;->A01:I

    .line 164
    .line 165
    if-ne v0, v9, :cond_4

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    if-le v9, v0, :cond_3

    .line 169
    .line 170
    const/16 v9, 0x64

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, LX/7p3;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/0wo;

    .line 176
    .line 177
    iget v1, p0, LX/7p3;->A00:F

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
