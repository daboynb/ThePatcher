.class public final Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/media/audiofx/Visualizer;

.field public A02:LX/0MT;

.field public final A03:LX/0zo;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

.field public final A06:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A07:LX/0XG;

.field public final A08:LX/0MT;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 8
    .line 9
    const v0, 0x8076

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A05:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 19
    .line 20
    const/16 v0, 0x123d

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A06:Lcom/whatsapp/bot/creation/AiCreationService;

    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0F:LX/01w;

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A04:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A07:LX/0XG;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0C:LX/0MX;

    .line 57
    .line 58
    invoke-static {v1}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0B:LX/0MX;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "voice_options"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    new-instance v3, LX/5Ko;

    .line 95
    .line 96
    invoke-direct {v3, v6, v4}, LX/5Ko;-><init>(ILX/0gH;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [LX/0MT;

    .line 101
    .line 102
    invoke-static {v5, v1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    new-instance v1, LX/3PO;

    .line 107
    .line 108
    invoke-direct {v1, v4, v3, v2, v0}, LX/3PO;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/GVS;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    .line 117
    .line 118
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 119
    .line 120
    invoke-static {v0, v6, v6}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-static {v2, p0, v4, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    .line 138
    .line 139
    invoke-static {v4}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    .line 144
    .line 145
    sget-object v0, LX/3xm;->A00:LX/3xm;

    .line 146
    .line 147
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public static final A00(Landroid/media/MediaPlayer;Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p3, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/5Ia;

    .line 8
    .line 9
    iget v0, v7, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v7, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_9

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0F:LX/01w;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/D8Y;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v8, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v7, v5}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object p0, v7, LX/5Ia;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/media/MediaPlayer;

    .line 75
    .line 76
    iget-object p1, v7, LX/5Ia;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 79
    .line 80
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, v7, v3}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/4rX;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/4rX;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    iget-object p0, v7, LX/5Ia;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/media/MediaPlayer;

    .line 121
    .line 122
    iget-object p1, v7, LX/5Ia;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 125
    .line 126
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 130
    .line 131
    sget-object v0, LX/3xl;->A00:LX/3xl;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A07:LX/0XG;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A04:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x403c

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iput-object v8, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 174
    .line 175
    new-instance v3, Landroid/media/audiofx/Visualizer;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aget v0, v0, v5

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/4rY;

    .line 190
    .line 191
    invoke-direct {v2, p1}, LX/4rY;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/lit8 v1, v0, 0x2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 205
    .line 206
    .line 207
    iput-object v3, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v8, v7, v6}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v5}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/Ijg;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_0

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_8
    invoke-static {p1, p3, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
    .line 255
    .line 256
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v0, "CreationVoiceViewModel/stop audio"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    .line 36
    .line 37
    sget-object v0, LX/3xm;->A00:LX/3xm;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
.end method

.method public final A0Y(I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 2
    .line 3
    const-string v0, "voice_options"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/AbstractCollection;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v6, p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/09R;

    .line 30
    .line 31
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v2, LX/5Jt;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0Z(LX/0MT;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A02:LX/0MT;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
