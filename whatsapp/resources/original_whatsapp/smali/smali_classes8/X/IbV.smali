.class public LX/IbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/07B;

.field public final A0H:LX/0O7;

.field public final A0I:LX/0IB;

.field public final A0J:LX/00V;

.field public final A0K:LX/07C;

.field public final A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public final A0M:LX/0V7;

.field public final A0N:LX/0NI;

.field public final A0O:LX/0wo;

.field public final A0P:LX/1gJ;

.field public final A0Q:LX/I7x;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IB;LX/1gJ;)V
    .locals 13

    .line 0
    const/16 v0, 0x45ba

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/J8w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/J8w;->A00:LX/06w;

    .line 13
    .line 14
    iget-object v0, v2, LX/J8w;->A01:LX/00V;

    .line 15
    .line 16
    new-instance v11, LX/I7x;

    .line 17
    .line 18
    invoke-direct {v11, p1, v1, v0}, LX/I7x;-><init>(Landroid/view/View;LX/06w;LX/00V;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b2f25

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const v0, 0x7f0b2f1b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const v0, 0x7f0b2f1f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0b2f27

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f0b2f23

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v0, 0x7f0b2260

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v0, 0x7f0b0e17

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f0b0e18

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f0b2f1d

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 93
    .line 94
    const v0, 0x7f0b2f28

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v0, 0x7f0b2f34

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x74

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/IbV;->A05:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/IbV;->A0N:LX/0NI;

    .line 127
    .line 128
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/IbV;->A0K:LX/07C;

    .line 133
    .line 134
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 139
    .line 140
    const/16 v0, 0xabb

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0O7;

    .line 147
    .line 148
    iput-object v0, p0, LX/IbV;->A0H:LX/0O7;

    .line 149
    .line 150
    const/16 v0, 0xab8

    .line 151
    .line 152
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0V7;

    .line 157
    .line 158
    iput-object v0, p0, LX/IbV;->A0M:LX/0V7;

    .line 159
    .line 160
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/IbV;->A0J:LX/00V;

    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/IbV;->A0R:Ljava/util/List;

    .line 171
    .line 172
    iput-object p2, p0, LX/IbV;->A0I:LX/0IB;

    .line 173
    .line 174
    iput-object v11, p0, LX/IbV;->A0Q:LX/I7x;

    .line 175
    .line 176
    iput-object p1, p0, LX/IbV;->A07:Landroid/view/View;

    .line 177
    .line 178
    iput-object v12, p0, LX/IbV;->A0B:Landroid/view/View;

    .line 179
    .line 180
    iput-object v10, p0, LX/IbV;->A09:Landroid/view/View;

    .line 181
    .line 182
    iput-object v9, p0, LX/IbV;->A0F:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iput-object v8, p0, LX/IbV;->A0E:Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object v7, p0, LX/IbV;->A0O:LX/0wo;

    .line 187
    .line 188
    new-instance v0, LX/JBT;

    .line 189
    .line 190
    invoke-direct {v0, p0, v11}, LX/JBT;-><init>(LX/IbV;LX/I7x;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, p0, LX/IbV;->A0C:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v5, p0, LX/IbV;->A0D:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object v4, p0, LX/IbV;->A08:Landroid/view/View;

    .line 201
    .line 202
    iput-object v3, p0, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 203
    .line 204
    iput-object v2, p0, LX/IbV;->A06:Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, p0, LX/IbV;->A0M:LX/0V7;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/IbV;->A0I:LX/0IB;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-boolean v0, v0, LX/0IB;->A0O:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, LX/IbV;->A01:Landroid/view/View;

    .line 224
    .line 225
    iput-object v0, p0, LX/IbV;->A0A:Landroid/view/View;

    .line 226
    .line 227
    :goto_0
    move-object/from16 v0, p3

    .line 228
    .line 229
    iput-object v0, p0, LX/IbV;->A0P:LX/1gJ;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    iput-object v1, p0, LX/IbV;->A01:Landroid/view/View;

    .line 233
    .line 234
    iput-object v1, p0, LX/IbV;->A0A:Landroid/view/View;

    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A00(LX/IWs;LX/IbV;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IWs;->A03()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    iget-object v0, p1, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iget-object v0, p1, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    iget-object v0, p1, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    iget-object v0, p1, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iget-object v0, p1, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p1, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 58
    .line 59
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A01(ZZ)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v0, p0, LX/IbV;->A0E:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/IbV;->A0P:LX/1gJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 15
    .line 16
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/IbV;->A0B:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/IbV;->A0O:LX/0wo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/6p8;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x96

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v3, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IbV;->A0E:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v4, v0}, LX/IbV;->A08(Landroid/view/animation/Animation;Z)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xfa

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v2, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/IbV;->A0O:LX/0wo;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IbV;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IbV;->A07:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b225f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A03()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IbV;->A0P:LX/1gJ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 27
    .line 28
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/IbV;->A0B:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 40
    .line 41
    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IbV;->A09:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v4, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IbV;->A0D:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public A04(I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IbV;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IbV;->A0P:LX/1gJ;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/IbV;->A07:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/IbV;->A0N:LX/0NI;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v3, v1, v0}, LX/1gJ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/IbV;->A07:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, LX/IbV;->A0N:LX/0NI;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v4, v1, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    new-instance v0, LX/3Lv;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v5, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public A05(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IbV;->A0B:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/IbV;->A0J:LX/00V;

    .line 3
    .line 4
    iget-object v6, p0, LX/IbV;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v6, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/5kX;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/IbV;->A0P:LX/1gJ;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 20
    .line 21
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f080599

    .line 34
    .line 35
    .line 36
    if-eq v0, p1, :cond_3

    .line 37
    .line 38
    const v0, 0x7f123a08

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 47
    .line 48
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    const v3, 0x7f123a0a

    .line 62
    .line 63
    .line 64
    const v0, 0x7f123a08

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/1gJ;->A05:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1h6;

    .line 91
    .line 92
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x606c

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/1gJ;->A05:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1h6;

    .line 125
    .line 126
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 127
    .line 128
    const/16 v0, 0x606c

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    sget-object v0, LX/5kk;->A0A:LX/5kk;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v0, 0x7f123a0a

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 148
    .line 149
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public A06(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IbV;->A0Q:LX/I7x;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v4, LX/I7x;->A06:LX/00V;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2, v3}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/I7x;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A07(Landroid/view/View;ZZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IbV;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IbV;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f123970

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12396f

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    iget-object v2, p0, LX/IbV;->A0N:LX/0NI;

    .line 36
    .line 37
    const v0, 0x7f123953

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A08(Landroid/view/animation/Animation;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/6p8;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LX/HV4;

    .line 6
    .line 7
    invoke-direct {v2, v1, p0, p2}, LX/HV4;-><init>(Landroid/view/animation/Animation;LX/IbV;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, p0, v0}, LX/HV5;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IbV;->A0P:LX/1gJ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IbV;->A0G:LX/07B;

    .line 22
    .line 23
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/9tC;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/IbV;->A0B:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A09(LX/IWs;Ljava/io/File;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbV;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, LX/IbV;->A00(LX/IWs;LX/IbV;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, LX/IbV;->A01(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/IbV;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IbV;->A0O:LX/0wo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7Pe;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2}, LX/7Pe;-><init>(LX/IWs;LX/IbV;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
