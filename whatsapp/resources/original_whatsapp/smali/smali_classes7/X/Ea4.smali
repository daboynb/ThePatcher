.class public LX/Ea4;
.super LX/Dds;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A02:LX/FD9;

.field public A03:LX/Dx2;

.field public A04:LX/07t;

.field public A05:LX/00V;

.field public A06:LX/0nh;

.field public A07:LX/Giu;

.field public A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0A:LX/0wo;

.field public A0B:Z

.field public A0C:LX/0VU;

.field public A0D:LX/0kR;

.field public final A0E:LX/0VV;

.field public final A0F:LX/168;


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
    iput-object v0, p0, LX/Ea4;->A04:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ea4;->A0D:LX/0kR;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ea4;->A0C:LX/0VU;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ea4;->A0E:LX/0VV;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ea4;->A05:LX/00V;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ea4;->A06:LX/0nh;

    .line 38
    .line 39
    const/16 v0, 0x1464

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ea4;->A00:LX/00q;

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
    iput-object v0, p0, LX/Ea4;->A03:LX/Dx2;

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
    iput-object v0, p0, LX/Ea4;->A07:LX/Giu;

    .line 67
    .line 68
    iget-object v1, p0, LX/Ea4;->A0D:LX/0kR;

    .line 69
    .line 70
    const-string v0, "attachment-voice-note-audio-view"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ea4;->A0F:LX/168;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0e0ea8

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b25db

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 96
    .line 97
    iput-object v0, p0, LX/Ea4;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 98
    .line 99
    const v0, 0x7f0b25da

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 107
    .line 108
    iput-object v0, p0, LX/Ea4;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 109
    .line 110
    const v0, 0x7f0b25dc

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 118
    .line 119
    iput-object v0, p0, LX/Ea4;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 120
    .line 121
    const v0, 0x7f0b255e

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Ea4;->A0A:LX/0wo;

    .line 129
    .line 130
    const v0, 0x7f0809c2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f040752

    .line 146
    .line 147
    .line 148
    const v0, 0x7f06069e

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    new-instance v5, LX/EZy;

    .line 164
    .line 165
    invoke-direct {v5, p0, v0}, LX/EZy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/GEN;

    .line 169
    .line 170
    invoke-direct {v4, p0, v0}, LX/GEN;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/Ea4;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 174
    .line 175
    iget-object v2, p0, LX/Dds;->A08:LX/10H;

    .line 176
    .line 177
    iget-object v1, p0, LX/Ea4;->A00:LX/00q;

    .line 178
    .line 179
    new-instance v0, LX/Fnu;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, LX/Fnu;-><init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/GXf;LX/Fnt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/Fnu;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Dds;->A03:LX/07B;

    .line 188
    .line 189
    const/16 v0, 0x524

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/Ea4;->A0B:Z

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v1, p0, LX/Ea4;->A03:LX/Dx2;

    .line 200
    .line 201
    iget-object v0, p0, LX/Ea4;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Dx2;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/FD9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/Ea4;->A02:LX/FD9;

    .line 208
    .line 209
    iget-object v1, p0, LX/Ea4;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 210
    .line 211
    const/16 v0, 0x28

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A03(LX/Ea4;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/G2e;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-direct {v2, p0, v0}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/G2f;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, LX/G2f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Ea4;->A08:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    .line 14
    new-instance v1, LX/EFM;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/EFM;-><init>(LX/GZa;LX/GZb;LX/GZb;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/Ea4;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/Dds;->A05:LX/1OJ;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/G2l;

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, LX/G2l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/Ea4;->A05:LX/00V;

    .line 29
    .line 30
    iget-object v11, p0, LX/Dds;->A08:LX/10H;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    move-object p0, v5

    .line 34
    invoke-static/range {v7 .. v12}, LX/FcC;->A02(LX/GZe;LX/00V;LX/1OJ;LX/GdK;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setTranscriptionPreviewText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Ea4;->A0A:LX/0wo;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/DYa;->A1I(LX/0wo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/Ea4;->A0A:LX/0wo;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
