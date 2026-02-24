.class public LX/7wQ;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/7wQ;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/5xr;

    .line 7
    .line 8
    const-string v5, "onTabWillBeSelectedDueToFling()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onTabWillBeSelectedDueToFling"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/13r;

    .line 20
    .line 21
    const-string v5, "onSeeMoreButtonClicked()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onSeeMoreButtonClicked"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/13r;

    .line 28
    .line 29
    const-string v5, "onExploreMoreButtonClicked()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "onExploreMoreButtonClicked"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, LX/5su;

    .line 36
    .line 37
    const-string v5, "isMyStatusFixV2Enabled()Z"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "isMyStatusFixV2Enabled"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, LX/00q;

    .line 44
    .line 45
    const-string v5, "get()Ljava/lang/Object;"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "get"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 52
    .line 53
    const-string v5, "onArtworkDownloadFailed()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onArtworkDownloadFailed"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 60
    .line 61
    const-string v5, "playNextFrameIfNeeded()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "playNextFrameIfNeeded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 68
    .line 69
    const-string v5, "hasThumbnails()Z"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "hasThumbnails"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 76
    .line 77
    const-string v5, "canCurrentMediaApplyFilter()Z"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "canCurrentMediaApplyFilter"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 84
    .line 85
    const-string v5, "getCurrentMediaSendAsGif()Z"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "getCurrentMediaSendAsGif"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 92
    .line 93
    const-string v5, "updateUploadProgress()V"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "updateUploadProgress"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 100
    .line 101
    const-string v5, "openStickerMaker()V"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "openStickerMaker"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 108
    .line 109
    const-string v5, "launchNativeMediaPicker()V"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "launchNativeMediaPicker"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/7wQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5xr;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/13r;

    .line 32
    .line 33
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    iget-object v0, v6, LX/5jC;->A0Y:LX/06e;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v6, LX/5jC;->A0h:LX/05V;

    .line 53
    .line 54
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/71m;

    .line 61
    .line 62
    iget-object v4, v6, LX/5jC;->A0a:LX/05V;

    .line 63
    .line 64
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6wa;

    .line 69
    .line 70
    iget v8, v0, LX/6wa;->A00:I

    .line 71
    .line 72
    iget-object v0, v2, LX/71m;->A03:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/7Bh;

    .line 79
    .line 80
    iget-object v0, v2, LX/71m;->A04:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0ud;

    .line 87
    .line 88
    iget-boolean v0, v2, LX/71m;->A01:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v8

    .line 95
    if-le v2, v3, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    new-instance v1, LX/7s3;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/7s3;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/6wa;

    .line 114
    .line 115
    iget v0, v1, LX/6wa;->A00:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, v1, LX/6wa;->A00:I

    .line 120
    .line 121
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v6, v1, v1, v2, v0}, LX/5jC;->A0F(LX/5jC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/71m;

    .line 133
    .line 134
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/6wa;

    .line 139
    .line 140
    iget v0, v0, LX/6wa;->A00:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, LX/71m;->A00(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_3
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/13r;

    .line 150
    .line 151
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2P(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/7ov;->A1A()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/5su;

    .line 186
    .line 187
    iget-object v0, v1, LX/5su;->A02:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-static {v1}, LX/5su;->A00(LX/5su;)LX/0W5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 200
    .line 201
    const/16 v0, 0x5a99

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    :cond_1
    const/4 v3, 0x1

    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x25

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/7qx;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_7
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_8
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x1

    .line 250
    if-gt v0, v3, :cond_3

    .line 251
    .line 252
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v3, :cond_2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    const/4 v3, 0x0

    .line 264
    goto :goto_0

    .line 265
    :pswitch_9
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_a
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_b
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 290
    .line 291
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v3, v1, v0}, LX/7y0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LX/7NS;

    .line 299
    .line 300
    if-eqz v6, :cond_5

    .line 301
    .line 302
    iget-object v2, v6, LX/7NS;->A01:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    invoke-static {v3}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0e:LX/7GW;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 324
    .line 325
    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v9, 0x29

    .line 331
    .line 332
    const/16 v10, 0xb

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v8, v7

    .line 336
    invoke-static/range {v3 .. v11}, LX/7GW;->A01(LX/0M0;LX/7GW;LX/0Fq;LX/7NS;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_c
    iget-object v5, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    new-instance v4, LX/DIx;

    .line 346
    .line 347
    invoke-direct {v4, v5, v0}, LX/DIx;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v1, 0x1

    .line 365
    const-string v0, "max_selection_count"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    .line 371
    .line 372
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "foa_common_media_picker_fragment"

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 388
    .line 389
    .line 390
    iput-object v4, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    iget-object v3, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    .line 393
    .line 394
    if-nez v3, :cond_4

    .line 395
    .line 396
    const-string v0, "mediaPickerLauncher"

    .line 397
    .line 398
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_4
    sget-object v2, LX/7Q7;->A00:LX/7Q7;

    .line 404
    .line 405
    invoke-static {}, LX/6kk;->A00()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sget-object v0, LX/5pa;->A00:LX/5pa;

    .line 410
    .line 411
    invoke-static {v0, v2, v1}, LX/6ki;->A00(LX/6iX;LX/800;I)LX/7Bu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v3, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
