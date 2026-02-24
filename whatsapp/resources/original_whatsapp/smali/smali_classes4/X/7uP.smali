.class public LX/7uP;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uP;->A02:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/7uP;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/7uP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/7uP;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/7uP;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/7uP;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/7uP;->A01(Ljava/lang/Object;LX/7uP;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7tS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/7tS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04(LX/0gH;IZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v5, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v6

    .line 54
    move-object v9, v6

    .line 55
    move-object v7, v6

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00(LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A03(LX/6f1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/6Ln;LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, p0, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0gH;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;->A00(LX/HS2;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_b
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v3, v0

    .line 163
    move-object v2, v0

    .line 164
    move v6, v5

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(LX/7ov;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    iget-object v0, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_d
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_f
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0Fq;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_10
    iget-object v2, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_11
    iget-object v3, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v5, v1

    .line 226
    move-object v6, v1

    .line 227
    move-object v2, v1

    .line 228
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/7Hl;LX/81b;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0gH;LX/00h;LX/0QP;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_12
    iget-object v1, p0, LX/7uP;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/7tS;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, p0, v0}, LX/7tS;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    nop

    .line 248
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
    .end packed-switch
    .line 249
.end method
