.class public LX/7uQ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/7uQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/7uQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/7uQ;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;LX/7uQ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/7uQ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/7uQ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/7uQ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7uQ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/7uQ;->A02(Ljava/lang/Object;LX/7uQ;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/87F;LX/0gH;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01(LX/6id;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->AqS(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->B0T(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/7tU;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, LX/7tU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/7tT;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/7tT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/7tR;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/7tR;->A00(LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v2, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/7tR;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, p0}, LX/7tR;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(LX/7ov;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6g1;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_c
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/7Na;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_d
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_f
    iget-object v0, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    iget-object v0, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_11
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0C(LX/6g1;LX/7Nk;LX/0gH;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_12
    iget-object v0, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 p1, 0x0

    .line 204
    move-object v3, v1

    .line 205
    move-object v4, v1

    .line 206
    move-object v2, v1

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_13
    iget-object v1, p0, LX/7uQ;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/71B;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0, p0}, LX/71B;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
    .line 223
.end method
