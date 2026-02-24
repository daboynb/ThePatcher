.class public final LX/7Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/5pt;


# direct methods
.method public constructor <init>(LX/5pt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Px;->A00:LX/5pt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Px;->A00:LX/5pt;

    .line 1
    .line 2
    iget-object v1, v0, LX/5pt;->A09:LX/81K;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v1, LX/7lT;

    .line 13
    .line 14
    invoke-static {v1, v0, p3}, LX/7lT;->A02(LX/7lT;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Px;->A00:LX/5pt;

    .line 1
    .line 2
    iget-object v3, v4, LX/5pt;->A09:LX/81K;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast v3, LX/7lT;

    .line 13
    .line 14
    iget-object v1, v3, LX/7lT;->A08:LX/06e;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, LX/6jl;

    .line 23
    .line 24
    iput-object v0, v3, LX/7lT;->A02:LX/6jl;

    .line 25
    .line 26
    new-instance v0, LX/6V9;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/6V9;-><init>(LX/7lT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7lT;->A00:LX/IWs;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/7lT;->A04:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v3, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v2, v0}, LX/7lT;->A02(LX/7lT;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v0}, LX/5pt;->A03(LX/5pt;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Px;->A00:LX/5pt;

    .line 1
    .line 2
    iget-object v2, v3, LX/5pt;->A09:LX/81K;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v2, LX/7lT;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/7lT;->A02(LX/7lT;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/7lT;->A02:LX/6jl;

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    instance-of v0, v1, LX/6V9;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v4, LX/6VB;

    .line 32
    .line 33
    invoke-direct {v4, v2}, LX/6VB;-><init>(LX/7lT;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v0, v4, LX/6V9;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, v2, LX/7lT;->A08:LX/06e;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/5pt;->A03(LX/5pt;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    instance-of v0, v4, LX/6VA;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    instance-of v0, v4, LX/6VB;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, v2, LX/7lT;->A00:LX/IWs;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v2, LX/7lT;->A07:LX/06e;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v2, LX/7lT;->A04:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v0, v2, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, v4, LX/6VC;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object v1, v2, LX/7lT;->A04:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v2, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/7lT;->A00:LX/IWs;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, LX/7lT;->A07:LX/06e;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v2, LX/7lT;->A00:LX/IWs;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LX/IWs;->A07()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, v2, LX/7lT;->A0J:LX/FNe;

    .line 128
    .line 129
    const v0, 0x7f1228f9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, v1, LX/6VA;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-instance v4, LX/6VA;

    .line 141
    .line 142
    invoke-direct {v4, v2}, LX/6VA;-><init>(LX/7lT;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    instance-of v0, v1, LX/6VB;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    instance-of v0, v1, LX/6VC;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    new-instance v4, LX/6VC;

    .line 155
    .line 156
    invoke-direct {v4, v2}, LX/6VC;-><init>(LX/7lT;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_b
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_e
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method
