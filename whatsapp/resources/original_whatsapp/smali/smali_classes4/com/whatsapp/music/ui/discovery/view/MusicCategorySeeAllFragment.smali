.class public final Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/05V;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_shown_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_shown_state"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v9, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const-string v0, "music_catalog_category_title"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const-string v0, "music_category"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    instance-of v0, v5, LX/6f8;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    :cond_0
    const v0, 0x7f0b1b49

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0803f1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/0wV;->A00:LX/0wV;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-static {v9, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "journey_session_id"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    new-instance v12, LX/7sR;

    .line 118
    .line 119
    invoke-direct {v12, v9, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, LX/7t7;

    .line 123
    .line 124
    invoke-direct {v13, v9, v14, v15}, LX/7t7;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;J)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v11, v10

    .line 129
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6aa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 134
    .line 135
    const v0, 0x7f0b1b48

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    new-instance v0, LX/5tP;

    .line 165
    .line 166
    invoke-direct {v0, v9, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iput-object v6, v9, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v6, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    .line 175
    .line 176
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5rM;

    .line 181
    .line 182
    iget-object v7, v0, LX/5rM;->A07:LX/06d;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {v9, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x2b

    .line 195
    .line 196
    invoke-static {v2, v7, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/5rK;->A09:LX/06d;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    invoke-static {v9, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/5rM;

    .line 227
    .line 228
    iget-object v0, v2, LX/5rM;->A0A:LX/06e;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const-string v0, "category_title_non_localized"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_2
    invoke-virtual {v2, v10, v10, v4, v3}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :cond_4
    iget-object v1, v9, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    sget-object v0, LX/7Nk;->A0M:LX/7Nk;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/Gto;->A0d(Lcom/google/common/collect/ImmutableList;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    const/4 v6, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    sget-object v0, LX/8vf;->A00:LX/8vf;

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    move-object v5, v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    move-object v8, v4

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0b4f

    .line 1
    .line 2
    .line 3
    return v0
.end method
