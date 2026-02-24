.class public final Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;
.implements LX/86O;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Z

.field public A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1127

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xac4

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    new-instance v3, LX/7xt;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/5qd;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    new-instance v1, LX/7xt;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-static {p0, v1, v3, v2, v0}, LX/7y2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x29f50604

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A30()LX/0AE;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public A3U()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 7
    .line 8
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v4, Lcom/whatsapp/mediaview/MediaViewActivity;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A01:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWA(LX/77g;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BWD(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWE()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0M5;->Bcr()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6j()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7G3;->A02(LX/07B;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public finish()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5jH;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "navigation_source"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "navigation_source_product_area"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gtz v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "navigation_source_module_class_name"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A05:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 58
    .line 59
    invoke-static {p0}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v2 .. v7}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x4b0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const v0, 0x7f01004d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    iput-boolean v2, v0, LX/0M6;->A07:Z

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "on_activity_create"

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/0M5;->A3J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0e0a79

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "media_view_fragment"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    const-string v1, "mediaview/message key parameter is missing"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v8, "media_viewer_item_impression_surface"

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v1, v8, v3}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_0
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    .line 74
    .line 75
    const-string v3, "jid"

    .line 76
    .line 77
    invoke-static {v1, v4, v3}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v3, "player_start_pos"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v3, "gallery"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    const-string v3, "nogallery"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    const-string v4, "video_play_origin"

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "start_t"

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-virtual {v1, v8, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    const-string v3, "animation_bundle"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v4, "menu_style"

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    const-string v3, "menu_set_wallpaper"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    const-string v3, "is_premium_message_insight"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v2, "temp_fmessage_media_info"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    const-string v3, "message_card_index"

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const-string v2, "has_high_quality_thumbnail"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v24

    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/16 v1, 0x289

    .line 160
    .line 161
    invoke-static {v1}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "createFragment"

    .line 177
    .line 178
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_1
    const/4 v13, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move/from16 v25, v9

    .line 186
    .line 187
    invoke-static/range {v10 .. v25}, LX/6nz;->A00(Landroid/os/Bundle;LX/0Fq;LX/1Ks;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 192
    .line 193
    :cond_3
    new-instance v3, LX/12h;

    .line 194
    .line 195
    invoke-direct {v3, v6}, LX/12h;-><init>(LX/0N0;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const v1, 0x7f0b1924

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v5, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, "chatlockEntryPoint"

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    .line 224
    .line 225
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/10e;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v2, v0, v1, v0, v3}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10e;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/10e;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/10e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A06:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5qd;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iget-object v1, v1, LX/5qd;->A00:LX/0MV;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/7oS;->A0Y()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A02:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "chatlockEntryPoint"

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A04:LX/05V;

    .line 23
    .line 24
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/10e;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/10e;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/10e;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10e;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/10e;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/10e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/10e;->A02:Z

    .line 69
    .line 70
    :cond_0
    :goto_1
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A03:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0OG;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/0OG;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A01:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/10e;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v5, p0, v2}, LX/10e;->A07(LX/0Lq;LX/13d;LX/0MF;I)LX/5jt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:LX/0PQ;

    .line 112
    .line 113
    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/10e;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v2}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v4, v5

    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
