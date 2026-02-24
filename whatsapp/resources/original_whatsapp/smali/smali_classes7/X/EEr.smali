.class public LX/EEr;
.super LX/1ih;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public final A03:LX/Giu;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/10H;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OJ;LX/1d4;LX/Giu;LX/10H;)V
    .locals 13

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-static {v1, v9}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/EEr;->A03:LX/Giu;

    .line 24
    .line 25
    iput-object v9, p0, LX/EEr;->A09:LX/10H;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1780

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EEr;->A07:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1464

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EEr;->A08:LX/05V;

    .line 48
    .line 49
    const v0, 0x7f0b1829

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EEr;->A0A:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b0b08

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 66
    .line 67
    iput-object v3, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 68
    .line 69
    const v0, 0x7f0b0b09

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 77
    .line 78
    iput-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 79
    .line 80
    const v0, 0x7f0b0cee

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EEr;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-static {p0, v1}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/EEr;->A05:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v12, LX/EZy;

    .line 98
    .line 99
    invoke-direct {v12, p0, v0}, LX/EZy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, LX/GEN;

    .line 103
    .line 104
    invoke-direct {v11, p0, v0}, LX/GEN;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 108
    .line 109
    new-instance v0, LX/GKM;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v7, LX/Fnu;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LX/Fnu;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/GXf;LX/Fnt;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/Fnu;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, LX/EEr;->A08()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/EEr;->getPttSavedPlaybackPositionController()LX/Gcy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/Gcy;->Alq(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method private final A08()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v2}, LX/EEr;->setContentDescription(LX/1OJ;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/EEr;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/1ML;->C1D(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1iM;->A00(LX/1ML;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, LX/1ht;->A0P:LX/00V;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1ih;->A0D:LX/195;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v2}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/EEr;->setDuration(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, LX/1hs;->A29()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, LX/1ih;->A3E(LX/1J0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, LX/1hs;->A2b(LX/1J0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, LX/1hs;->A2W(LX/1J0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/1ML;->Afc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, LX/1ML;->Afc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f06053a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LX/EEr;->A0O()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/EEr;->A05:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v2}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v2}, LX/1ML;->Afc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v3, p0, LX/1ht;->A0P:LX/00V;

    .line 181
    .line 182
    invoke-static {v3, v2}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/1ih;->A0F:LX/195;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v3, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final A0O()V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/EEr;->A09:LX/10H;

    .line 6
    .line 7
    invoke-virtual {v1, v4}, LX/10H;->A0D(LX/1J0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v4}, LX/EEr;->A0Q(LX/1OJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/10H;->A02()LX/DZN;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, LX/DZN;->A0J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v4}, LX/EEr;->A0Q(LX/1OJ;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v4, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/DZN;->A0B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/GAw;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, LX/DZN;->A0L:LX/GaF;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v2, LX/G2e;

    .line 52
    .line 53
    invoke-direct {v2, p0, v7}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/G2f;

    .line 57
    .line 58
    invoke-direct {v3, p0, v7}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 62
    .line 63
    new-instance v0, LX/EFM;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, LX/EFM;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, LX/DZN;->A0K:LX/GdK;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v3, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/1ML;->AfO()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int v0, v1

    .line 89
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/DZN;->A0B()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/1ht;->A0P:LX/00V;

    .line 100
    .line 101
    invoke-virtual {v6}, LX/DZN;->A0B()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/lit16 v0, v0, 0x3e8

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/EEr;->setDuration(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0P(LX/EEr;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b21dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "ConversationRowAudio/showOverlay/"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A0Q(LX/1OJ;)V
    .locals 3

    .line 0
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/1ht;->A0P:LX/00V;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/EEr;->setDuration(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method private final setContentDescription(LX/1OJ;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EEr;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v8, p0, LX/1hs;->A1b:LX/07T;

    .line 7
    .line 8
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/1hs;->A33:LX/0VV;

    .line 12
    .line 13
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/1hs;->A36:LX/0Ys;

    .line 17
    .line 18
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/1ht;->A0P:LX/00V;

    .line 22
    .line 23
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, p1

    .line 27
    invoke-static/range {v5 .. v10}, LX/79c;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1ht;->A0M:LX/0IV;

    .line 38
    .line 39
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/43A;

    .line 48
    .line 49
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0ud;

    .line 56
    .line 57
    iget-object v0, p0, LX/1hs;->A0v:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/1iR;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v5}, LX/1iN;->A0A(LX/0ud;LX/43A;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 78
    .line 79
    invoke-virtual {v8, v0, v1}, LX/07T;->A06(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v9, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v9, p1, v3}, LX/1iN;->A04(LX/00V;LX/1J0;LX/1iR;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v0, -0x1

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Kt;->A0L(LX/00q;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A1k()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    iget-object v1, p0, LX/1hs;->A30:LX/00q;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v2, v0}, LX/1Kt;->A0K(LX/00q;LX/0IV;LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1hs;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/EEr;->A08()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A29()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEr;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1ih;->A30(LX/1ML;LX/0wo;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A2B()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/EEr;->A09:LX/10H;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/GKM;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/EEr;->A0A:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/9qY;->A0S(Landroid/content/Context;LX/0XG;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ConversationRowAudio/viewMessage/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x5bed

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/EEr;->A00:LX/0Px;

    .line 75
    .line 76
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v0, 0x2f

    .line 81
    .line 82
    new-instance v4, LX/GS4;

    .line 83
    .line 84
    invoke-direct {v4, v2, p0, v5, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/1ie;->A02:LX/0QP;

    .line 88
    .line 89
    iget-object v2, p0, LX/1ie;->A00:LX/01w;

    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    new-instance v0, LX/GS4;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v1}, LX/GS4;-><init>(LX/0gH;LX/095;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EEr;->A00:LX/0Px;

    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, v2}, LX/EEr;->A3N(LX/1OJ;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v2}, LX/EEr;->A3M(LX/1OJ;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public A2Q(LX/0Fq;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/EFi;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EFi;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/EEr;->getFMessage()LX/1OJ;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/3AN;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v6, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6}, LX/7Fr;->A00(LX/1OJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v8, v1, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, LX/1J0;->Aos()LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v7, v3, LX/EFi;->A0A:Landroid/widget/ImageView;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v3, LX/1hs;->A33:LX/0VV;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v3, LX/1hs;->A3P:LX/0kU;

    .line 63
    .line 64
    iget-object v2, v3, LX/EFi;->A0C:LX/169;

    .line 65
    .line 66
    iget-object v1, v3, LX/1hs;->A3D:LX/0Z2;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0kU;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, LX/0IB;->A0G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, v8, LX/0vc;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v8, LX/0vc;

    .line 85
    .line 86
    invoke-virtual {v1, v8}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v4, v5, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v7, v5, v0, v1}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, LX/7Zt;->A01:LX/1Jj;

    .line 111
    .line 112
    iget-object v2, v3, LX/EFi;->A0C:LX/169;

    .line 113
    .line 114
    iget-object v0, v3, LX/1hs;->A33:LX/0VV;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, LX/EFi;->A0B:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v7, v3, LX/EFi;->A0B:Landroid/widget/ImageView;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v1, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, LX/1hs;->A23()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/EEr;->A0O()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/DYZ;->A18(LX/1ih;LX/1J0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, LX/EEr;->A08()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A3M(LX/1OJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EEr;->A03:LX/Giu;

    .line 5
    .line 6
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1, v3}, LX/Giu;->A00(Landroid/app/Activity;LX/1OJ;Z)LX/DZN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, LX/DZN;->A0E(LX/1OJ;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/GAw;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/DZN;->A0L:LX/GaF;

    .line 23
    .line 24
    iget v1, p1, LX/1J0;->A0g:I

    .line 25
    .line 26
    const/16 v0, 0x52

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/DZN;->A0H(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LX/1hs;->A24()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, LX/DZN;->A0H(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A3N(LX/1OJ;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/EEr;->getAbProps()LX/07B;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/G2m;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/G2m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1ht;->A0D:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LX/7Em;

    .line 27
    .line 28
    iget-object v6, p0, LX/1hs;->A3N:LX/0NI;

    .line 29
    .line 30
    iget-object v4, p0, LX/1hs;->A1i:LX/0nu;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LX/FcC;->A04(Landroid/content/Context;LX/GX2;LX/1OJ;LX/0nu;LX/7Em;LX/0NI;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEr;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e047f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getFMessage()LX/1OJ;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/1OJ;

    .line 536870922
    .line 536870923
    return-object v1
    .line 536870924
    .line 536870925
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e047f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0703d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getOutOfChatDisplayController()LX/10C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEr;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10C;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0481

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEr;->A05:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPttSavedPlaybackPositionController()LX/Gcy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEr;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gcy;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EEr;->A00:LX/0Px;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/EEr;->A00:LX/0Px;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EEr;->A02:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
