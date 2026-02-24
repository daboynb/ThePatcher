.class public LX/7uT;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uT;->A03:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/7uT;I)LX/EPp;
    .locals 3

    .line 0
    invoke-static {p1}, LX/EwS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/EPp;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p2, LX/7uT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p2, LX/7uT;->A00:I

    .line 13
    .line 14
    return-object v0
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
.end method

.method public static A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, LX/7uT;->A00:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;
    .locals 1

    .line 0
    new-instance v0, LX/7uT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7uT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/7uT;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/7uT;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/7uT;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/7uT;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7uT;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/7uT;->A04(Ljava/lang/Object;LX/7uT;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7tP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/7tP;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/7tU;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, LX/7tU;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00(LX/0gH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02(LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/7tT;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, LX/7tT;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02(LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_a
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A03(LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_b
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04(LX/6qs;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0gH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03(LX/6j6;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gallery/DraftViewHolder;->A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_f
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/7tT;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, p0}, LX/7tT;->A00(LX/86K;LX/0gH;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_10
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 p1, 0x0

    .line 170
    move-object v3, v1

    .line 171
    move-object v4, v1

    .line 172
    move-object v5, v1

    .line 173
    move-object v2, v1

    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(LX/80P;LX/80b;LX/7HU;LX/84O;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_11
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 p1, 0x0

    .line 185
    move-object v4, v2

    .line 186
    move-object v5, v2

    .line 187
    move-object v3, v2

    .line 188
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(LX/80P;LX/80R;LX/G7I;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_12
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/80L;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0gH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_13
    iget-object v2, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_14
    iget-object v2, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v4, v1

    .line 220
    move-object v5, v1

    .line 221
    move-object v3, v1

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7dk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_15
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/6vL;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_16
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F(LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_17
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/7Ni;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/6fd;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_18
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/78v;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_19
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_1a
    iget-object v0, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0gH;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_1b
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Y(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_1c
    iget-object v2, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0gH;II)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_1d
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object v4, v2

    .line 313
    move-object v5, v2

    .line 314
    move-object v3, v2

    .line 315
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_1e
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1Jj;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1f
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0Fq;LX/6Mi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_20
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/43N;LX/1J0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_21
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/7tS;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, LX/7tS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_22
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_23
    iget-object v1, p0, LX/7uT;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v1, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/FJI;LX/0gH;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
