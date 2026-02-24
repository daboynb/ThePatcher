.class public final LX/7OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7OV;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7OV;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const-string v7, "MediaViewFragment/onClick/failed to start from beginning reset pause"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MediaViewFragment/onClick/audioClick "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/7OV;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " | "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " - "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/7OV;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 38
    .line 39
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/IWs;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/FNe;

    .line 72
    .line 73
    const v0, 0x7f1228f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v5}, LX/IWs;->A08()V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    :cond_0
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 89
    .line 90
    if-ne v0, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, LX/IWs;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, LX/IWs;->A03()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v5, v2}, LX/IWs;->A0A(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/FNe;

    .line 122
    .line 123
    const v0, 0x7f1228f9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v5}, LX/IWs;->A08()V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string v7, "MediaViewFragment/onClick/failed to start from beginning no reset pause"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    if-ne v0, v3, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 149
    .line 150
    invoke-static {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:LX/FNe;

    .line 160
    .line 161
    const v0, 0x7f1228f9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/FNe;->A04(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:LX/10H;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/10H;->A04()V

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v5}, LX/IWs;->A08()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/os/Handler;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    iput v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 204
    .line 205
    return-void

    .line 206
    :catch_2
    move-exception v0

    .line 207
    const-string v7, "MediaViewFragment/onClick/failed to start from unknown"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_3
    move-exception v0

    .line 211
    const-string v7, "MediaViewFragment/onClick/failed to start from mid pause"

    .line 212
    .line 213
    :goto_4
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/5ix;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
