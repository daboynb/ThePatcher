.class public final LX/7ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ki;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7ki;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0224

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b2e66

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:LX/00q;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/J8U;

    .line 60
    .line 61
    iget-object v13, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:LX/075;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 64
    .line 65
    iget-object v14, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:LX/08g;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 72
    .line 73
    iget-object v15, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 82
    .line 83
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v12, LX/J8U;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v9, LX/HVP;

    .line 92
    .line 93
    move/from16 v19, v1

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    invoke-direct/range {v9 .. v19}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v9, LX/HVP;->A04:Landroid/net/Uri;

    .line 107
    .line 108
    :goto_0
    iput-object v9, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 109
    .line 110
    invoke-virtual {v9}, LX/7oS;->Av6()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b0ad4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 125
    .line 126
    iput-object v8, v4, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 127
    .line 128
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, LX/7oS;->A0U(LX/Gnl;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v8, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b1089

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 149
    .line 150
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    new-instance v0, LX/FLv;

    .line 158
    .line 159
    invoke-direct {v0, v6, v8, v5}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/7oS;->A0R(LX/FLv;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/7oE;

    .line 166
    .line 167
    invoke-direct {v0, v4, v8, v1}, LX/7oE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, LX/Gnl;->A05:LX/JrM;

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-static {v4, v8, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v0, 0x62b5d00

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    new-instance v0, LX/GFU;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/7oJ;

    .line 194
    .line 195
    invoke-direct {v0, v9, v1}, LX/7oJ;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, LX/7oS;->A07:LX/846;

    .line 199
    .line 200
    invoke-virtual {v9}, LX/7oS;->start()V

    .line 201
    .line 202
    .line 203
    :cond_0
    const v0, 0x7f0b11d7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, LX/IhX;

    .line 211
    .line 212
    invoke-direct {v6}, LX/IhX;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v1, v6, LX/IhX;->A00:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v4}, LX/5iy;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 254
    .line 255
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v12, LX/J8V;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v9, LX/HVQ;

    .line 264
    .line 265
    move/from16 v19, v1

    .line 266
    .line 267
    move/from16 v18, v1

    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    invoke-direct/range {v9 .. v19}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v9, LX/HVQ;->A04:Landroid/net/Uri;

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public AIN(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ki;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x42a84f7b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v2, v0, LX/Gnl;->A05:LX/JrM;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7oS;->A0i()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BRR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ki;->A00:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
