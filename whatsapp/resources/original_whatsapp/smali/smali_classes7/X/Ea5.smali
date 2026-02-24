.class public final LX/Ea5;
.super LX/Dds;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A01:LX/FD9;

.field public A02:LX/00V;

.field public A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A05:Z

.field public A06:LX/0VU;

.field public A07:LX/0kR;

.field public A08:LX/07t;

.field public A09:LX/0nh;

.field public final A0A:LX/00q;

.field public final A0B:LX/168;

.field public final A0C:LX/Dx2;

.field public final A0D:LX/Giu;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Dds;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ea5;->A08:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ea5;->A07:LX/0kR;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ea5;->A06:LX/0VU;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ea5;->A0E:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ea5;->A02:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ea5;->A09:LX/0nh;

    .line 38
    .line 39
    const/16 v0, 0x1464

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ea5;->A0A:LX/00q;

    .line 46
    .line 47
    const v0, 0x182b0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Dx2;

    .line 55
    .line 56
    iput-object v0, p0, LX/Ea5;->A0C:LX/Dx2;

    .line 57
    .line 58
    const/16 v0, 0x1466

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Giu;

    .line 65
    .line 66
    iput-object v0, p0, LX/Ea5;->A0D:LX/Giu;

    .line 67
    .line 68
    iget-object v1, p0, LX/Ea5;->A07:LX/0kR;

    .line 69
    .line 70
    const-string v0, "attachment-newsletter-audio-view"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ea5;->A0B:LX/168;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0e0ea6

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b25d6

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 101
    .line 102
    iput-object v0, p0, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 103
    .line 104
    const v0, 0x7f0b25d5

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 112
    .line 113
    iput-object v0, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 114
    .line 115
    const v0, 0x7f0b25d7

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 123
    .line 124
    iput-object v0, p0, LX/Ea5;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 125
    .line 126
    const v0, 0x7f0809c2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f040752

    .line 142
    .line 143
    .line 144
    const v0, 0x7f06069e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    new-instance v5, LX/EZy;

    .line 160
    .line 161
    invoke-direct {v5, p0, v0}, LX/EZy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LX/GEN;

    .line 165
    .line 166
    invoke-direct {v4, p0, v0}, LX/GEN;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 170
    .line 171
    const-string v0, "audioPlayerView"

    .line 172
    .line 173
    if-nez v3, :cond_0

    .line 174
    .line 175
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_0
    iget-object v2, p0, LX/Dds;->A08:LX/10H;

    .line 181
    .line 182
    iget-object v1, p0, LX/Ea5;->A0A:LX/00q;

    .line 183
    .line 184
    new-instance v0, LX/Fnu;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, LX/Fnu;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/GXf;LX/Fnt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/Fnu;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/Dds;->A03:LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x524

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/Ea5;->A05:Z

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, LX/Ea5;->A0C:LX/Dx2;

    .line 205
    .line 206
    iget-object v0, p0, LX/Ea5;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 207
    .line 208
    const-string v2, "newsletterAudioProfileAvatarView"

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/Dx2;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/FD9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/Ea5;->A01:LX/FD9;

    .line 217
    .line 218
    iget-object v1, p0, LX/Ea5;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static final A03(LX/Ea5;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/G2e;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/G2f;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    const-string v0, "audioPlayerView"

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v4, LX/EFM;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v6, p0}, LX/EFM;-><init>(LX/GZa;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/Ea5;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Dds;->A05:LX/1OJ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/G2l;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/G2l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Ea5;->A02:LX/00V;

    .line 36
    .line 37
    iget-object v5, p0, LX/Dds;->A08:LX/10H;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LX/FcC;->A02(LX/GZe;LX/00V;LX/1OJ;LX/GdK;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A04(LX/Ea5;I)V
    .locals 4

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const-string v3, "audioPlayerView"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "audioPlayerMetadataView"

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Dds;->A05:LX/1OJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ea5;->A02:LX/00V;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/FcC;->A01(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, LX/Ea5;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/Ea5;->A02:LX/00V;

    .line 46
    .line 47
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Dds;->A07:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 60
    .line 61
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/Da4;->A00(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0wo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/Ea5;->A03(LX/Ea5;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ea5;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setUpViewBasedOnMessageState$lambda$3(LX/Ea5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const-string v0, "audioPlayerView"

    .line 3
    .line 4
    if-nez v1, :cond_0

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
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iu;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/1OH;->A00:LX/1Us;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 35
    .line 36
    check-cast v0, LX/1VY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/1VY;->A06:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method


# virtual methods
.method public A05()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/Dds;->A05:LX/1OJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ea5;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    .line 4
    const-string v0, "audioPlayerView"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    iget-object v8, p0, LX/Dds;->A0E:LX/195;

    .line 10
    .line 11
    iget-object v7, p0, LX/Dds;->A0G:LX/195;

    .line 12
    .line 13
    iget-object v6, p0, LX/Dds;->A0F:LX/195;

    .line 14
    .line 15
    iget-object v2, p0, LX/Dds;->A0D:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v1, v9, LX/1ML;->A01:LX/5k8;

    .line 18
    .line 19
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, LX/1iM;->A00(LX/1ML;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_0
    invoke-static {p0, v2}, LX/Ea5;->A04(LX/Ea5;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, LX/Ea5;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 44
    .line 45
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v1, 0x7f040752

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06069e

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LX/EwX;->A00(LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p0, LX/Ea5;->A05:Z

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 76
    .line 77
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 82
    .line 83
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v5, v5, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1OJ;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v2, v5}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Dds;->A05:LX/1OJ;

    .line 110
    .line 111
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 112
    .line 113
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 114
    .line 115
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move-object v5, v9

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    :cond_1
    invoke-static {v1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/Dds;->A05:LX/1OJ;

    .line 128
    .line 129
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 130
    .line 131
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 132
    .line 133
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, v1, LX/7Zt;->A01:LX/1Jj;

    .line 142
    .line 143
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v6}, LX/1ae;->A01(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Ea5;->A0B:LX/168;

    .line 161
    .line 162
    invoke-direct {p0}, LX/Ea5;->getContactRetrieval()LX/0VV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v5, v0}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Ea5;->A0A:LX/00q;

    .line 174
    .line 175
    invoke-static {v0, v3, p0}, LX/Dds;->A00(LX/00q;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/Dds;)V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, LX/Dds;->A05:LX/1OJ;

    .line 181
    .line 182
    const-wide/32 v0, 0x8000

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    invoke-static {v9}, LX/1iM;->A01(LX/1ML;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v9, v1}, LX/Dds;->A01(LX/1ML;LX/5k8;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/Dds;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v5}, LX/Ea5;->A04(LX/Ea5;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v1, v9, LX/1ML;->A01:LX/5k8;

    .line 219
    .line 220
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_7
    const/4 v1, 0x0

    .line 234
    :cond_8
    const/4 v0, 0x2

    .line 235
    const/4 v2, 0x3

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/Dds;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/Dds;->A02(Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/Ea5;->A04(LX/Ea5;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LX/Ea5;->A09:LX/0nh;

    .line 269
    .line 270
    iget-object v2, p0, LX/Dds;->A05:LX/1OJ;

    .line 271
    .line 272
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2c

    .line 276
    .line 277
    new-instance v1, LX/GIx;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1, v0}, LX/0nh;->A06(LX/1J0;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
