.class public final LX/5pt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/85L;
.implements LX/83T;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/168;

.field public A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A07:LX/81J;

.field public A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

.field public A09:LX/81K;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A0C:LX/07t;

.field public final A0D:LX/1DA;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0kR;

.field public final A0I:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5pt;->A0C:LX/07t;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/5pt;->A0H:LX/0kR;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5pt;->A0I:LX/0O7;

    .line 21
    .line 22
    const/16 v0, 0x7fb

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1DA;

    .line 29
    .line 30
    iput-object v0, p0, LX/5pt;->A0D:LX/1DA;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5pt;->A0G:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5pt;->A0F:LX/05V;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    new-instance v0, LX/7Pf;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5pt;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e1221

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b2f4c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 71
    .line 72
    iput-object v0, p0, LX/5pt;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 73
    .line 74
    const v0, 0x7f0b2f48

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5pt;->A01:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b2f4e

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5pt;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b2f49

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 100
    .line 101
    iput-object v0, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 102
    .line 103
    const v0, 0x7f0b2f47

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5pt;->A00:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0b2f4b

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 120
    .line 121
    iput-object v0, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 122
    .line 123
    const v0, 0x7f0b2f4d

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 131
    .line 132
    iput-object v0, p0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 133
    .line 134
    const v0, 0x7f0b2f4a

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    .line 145
    .line 146
    const/16 v0, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 152
    .line 153
    const v0, 0x7f080c5e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f070d74

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "voice-recording-view"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/5pt;->A04:LX/168;

    .line 180
    .line 181
    iget-object v0, p0, LX/5pt;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v6, p0, LX/5pt;->A0D:LX/1DA;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v0, 0x2

    .line 198
    new-instance v2, LX/7RJ;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/7RJ;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0801a4

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    .line 207
    .line 208
    invoke-static {v4, v5, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/5pt;->A0C:LX/07t;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, LX/5pt;->A04:LX/168;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-interface {v1, v7, v2, v0}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v1, p0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 231
    .line 232
    new-instance v0, LX/7lS;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/7lS;-><init>(LX/5pt;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/83S;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x2d6c5d7f

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, LX/5pt;->A01:Landroid/view/View;

    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x51fc07d4    # -3.0006372E-11f

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v3}, LX/5pt;->setupPreviewProgressIndicatorSizes(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 272
    .line 273
    new-instance v0, LX/7Px;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/7Px;-><init>(LX/5pt;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static final synthetic A00(LX/5pt;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5pt;->getPreviewSegmentsCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A01(LX/5pt;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5pt;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/5pt;->A09:LX/81K;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/7lT;

    .line 14
    .line 15
    iget-object v0, v4, LX/7lT;->A08:LX/06e;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast v1, LX/6jl;

    .line 24
    .line 25
    instance-of v0, v1, LX/6VC;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/6VC;

    .line 30
    .line 31
    iget-object v0, v1, LX/6VC;->A00:LX/7lT;

    .line 32
    .line 33
    invoke-static {v0}, LX/7lT;->A00(LX/7lT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v4, LX/7lT;->A0F:LX/1Cc;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/7KA;->A05(LX/6Gf;LX/7KA;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    instance-of v0, v1, LX/6VB;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/6VB;

    .line 63
    .line 64
    iget-object v2, v1, LX/6VB;->A00:LX/7lT;

    .line 65
    .line 66
    iget-object v1, v2, LX/7lT;->A00:LX/IWs;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/7lT;->A07:LX/06e;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/7lT;->A00:LX/IWs;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/IWs;->A07()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v2, LX/7lT;->A0J:LX/FNe;

    .line 93
    .line 94
    const v0, 0x7f1228f9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/FNe;->A01()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/7lT;->A08:LX/06e;

    .line 104
    .line 105
    new-instance v0, LX/6VC;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/6VC;-><init>(LX/7lT;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, v1, LX/6VA;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v1, LX/6VA;

    .line 119
    .line 120
    iget-object v5, v1, LX/6VA;->A00:LX/7lT;

    .line 121
    .line 122
    :try_start_0
    iget-object p0, v5, LX/7lT;->A0E:LX/06w;

    .line 123
    .line 124
    iget-object v3, v5, LX/7lT;->A0K:Ljava/io/File;

    .line 125
    .line 126
    iget-object v2, v5, LX/7lT;->A0C:LX/07B;

    .line 127
    .line 128
    iget-object v0, v5, LX/7lT;->A0B:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/GZl;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v2, v1, p0, v3, v0}, LX/IWs;->A00(LX/07B;LX/GZl;LX/06w;Ljava/io/File;I)LX/IWs;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-virtual {v1}, LX/IWs;->A05()V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    :try_start_2
    iget-object v3, v5, LX/7lT;->A0D:LX/075;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x1

    .line 153
    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    iput-object v1, v5, LX/7lT;->A00:LX/IWs;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    :try_start_3
    iget-object v0, v5, LX/7lT;->A07:LX/06e;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/IWs;->A08()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v5, LX/7lT;->A0J:LX/FNe;

    .line 188
    .line 189
    const v0, 0x7f1228f9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/FNe;->A04(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/7lT;->A04:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v0, v5, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/FNe;->A01()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LX/7lT;->A08:LX/06e;

    .line 206
    .line 207
    new-instance v0, LX/6VC;

    .line 208
    .line 209
    invoke-direct {v0, v5}, LX/6VC;-><init>(LX/7lT;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :try_start_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v1, v5, LX/7lT;->A0I:LX/0NI;

    .line 223
    .line 224
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_9
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static final A02(LX/5pt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5pt;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/88B;->A05(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5pt;->A09:LX/81K;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/7lT;

    .line 14
    .line 15
    iget-object v0, v1, LX/7lT;->A01:LX/7lR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7lR;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/7lT;->A01(LX/7lT;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static final synthetic A03(LX/5pt;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5pt;->setupPreviewProgressIndicatorSizes(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getPreviewSegmentsCount()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    const-string v0, "previewVoiceVisualizer"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    return v0
    .line 25
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pt;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocaleLazy()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pt;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d79

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070d7a

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070d7b

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f070d7c

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 33
    .line 34
    const-string v0, "previewVoiceVisualizer"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    int-to-float v0, v3

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    .line 45
    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AyQ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5pt;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v3, LX/0zj;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0zi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, v3, LX/0zi;->A00:I

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v3, LX/0zd;->A01:J

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5pt;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5pt;->A01:Landroid/view/View;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "previewVoiceVisualizer"

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, LX/5pt;->setSeekbarContentDescription(J)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public AyR()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5pt;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/5pt;->A02:Landroid/view/animation/Animation;

    .line 16
    .line 17
    iget-object v1, p0, LX/5pt;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5pt;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "previewVoiceVisualizer"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5pt;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "previewVoiceVisualizer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5pt;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5pt;->A04:LX/168;

    .line 4
    .line 5
    invoke-interface {v0}, LX/168;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5pt;->A07:LX/81J;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    check-cast v3, LX/7lR;

    .line 13
    .line 14
    iget-object v0, v3, LX/7lR;->A06:LX/5mR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/7lR;->A05:LX/6K7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/6K7;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/7lR;->A05:LX/6K7;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, v3, LX/7lR;->A05:LX/6K7;

    .line 46
    .line 47
    iget-object v0, v3, LX/7lR;->A04:LX/6K7;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/6K7;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v3, LX/7lR;->A04:LX/6K7;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v1, v3, LX/7lR;->A04:LX/6K7;

    .line 64
    .line 65
    iget-object v0, v3, LX/7lR;->A07:LX/7lT;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-object v1, v0, LX/7lT;->A01:LX/7lR;

    .line 70
    .line 71
    :cond_5
    iput-object v1, v3, LX/7lR;->A09:Ljava/io/File;

    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, LX/5pt;->A09:LX/81K;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v2, LX/7lT;

    .line 78
    .line 79
    iget-object v1, v2, LX/7lT;->A08:LX/06e;

    .line 80
    .line 81
    iget-object v0, v2, LX/7lT;->A09:LX/0Or;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/7lT;->A05:LX/06d;

    .line 87
    .line 88
    iget-object v0, v2, LX/7lT;->A0A:LX/0Or;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/7lT;->A04:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, v2, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/7lT;->A01(LX/7lT;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const-string v0, "previewVoiceVisualizer"

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, LX/5pt;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5pt;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5pt;->getWhatsAppLocaleLazy()LX/00V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5pt;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setSeekbarContentDescription(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pt;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5pt;->getWhatsAppLocaleLazy()LX/00V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1, p1, p2}, LX/6oz;->A00(Landroid/content/Context;Landroid/view/View;LX/00V;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setUICallback(LX/81J;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5pt;->A07:LX/81J;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setUICallbacks(LX/81K;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5pt;->A09:LX/81K;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
