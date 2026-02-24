.class public LX/7uR;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uR;->A05:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/7uR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/7uR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/7uR;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/7uR;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Ljava/lang/Object;LX/7uR;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/7uR;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/7uR;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/7uR;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/7uR;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/7uR;->A02(Ljava/lang/Object;LX/7uR;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02(LX/7Hl;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7ov;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Landroid/content/Context;LX/GcW;LX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02(LX/6fQ;LX/6fR;Ljava/lang/ref/WeakReference;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6fj;LX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->AqS(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->B0T(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(LX/6DU;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(LX/0Fq;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v6, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v7, v4

    .line 116
    move-object v5, v4

    .line 117
    move-object v8, p0

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/net/Uri;LX/7ov;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u(LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_b
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_c
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_e
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/7Nm;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_f
    iget-object v1, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v4, v0

    .line 179
    move-object v2, v0

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7ZO;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_10
    iget-object v0, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0gH;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_11
    iget-object v2, p0, LX/7uR;->A05:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    nop

    .line 206
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
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
.end method
