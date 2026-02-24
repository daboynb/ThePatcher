.class public abstract LX/2Mx;
.super LX/2SK;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0VV;

.field public A02:LX/0Ys;

.field public A03:LX/2kW;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2SK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Mx;->A01:LX/0VV;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Mx;->A02:LX/0Ys;

    .line 14
    .line 15
    const/16 v0, 0xeb8

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2kW;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Mx;->A03:LX/2kW;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/2Mx;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A59()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2SK;->A00:LX/0Fq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f123b74

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f123b73

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/2SK;->A01:Z

    .line 22
    .line 23
    const v1, 0x7f123b77

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f123b78

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public A5A(LX/0Fq;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v3, LX/2Mx;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:LX/1je;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1je;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v3, v2, p1}, LX/1am;->A0Y(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/io/Serializable;

    .line 74
    .line 75
    const-string v0, "selected_res_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/2Mx;->A04:Z

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    .line 96
    .line 97
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v1, v1, v0

    .line 104
    .line 105
    const-string v0, "wallpaper_color_file"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "wallpaper_doodle_overlay"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, p1}, LX/1am;->A0Y(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, LX/2Mx;->A04:Z

    .line 131
    .line 132
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 133
    .line 134
    const/16 v0, 0x19

    .line 135
    .line 136
    invoke-static {v1, p0, p1, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/4 v3, 0x1

    .line 141
    iput-boolean v3, p0, LX/2Mx;->A04:Z

    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "chat_jid"

    .line 148
    .line 149
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v0, "is_default"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-static {p0, v2, v0}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BgM(II)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2SK;->A00:LX/0Fq;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/2Mx;->A5A(LX/0Fq;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2SK;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123b69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b26f8

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v2, p0, LX/2Mx;->A00:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/2xu;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3102e026

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2Mx;->A00:Landroid/widget/Button;

    .line 33
    .line 34
    const v0, 0x7f1233f7

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2Mx;->A03:LX/2kW;

    .line 4
    .line 5
    iget-object v6, p0, LX/2SK;->A00:LX/0Fq;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IS_BRIGHT_KEY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    :cond_0
    :goto_0
    iget-boolean v3, p0, LX/2Mx;->A04:Z

    .line 26
    .line 27
    iget-object v1, v4, LX/2kW;->A00:LX/07B;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2080

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/2Ci;

    .line 41
    .line 42
    invoke-direct {v2}, LX/2Ci;-><init>()V

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/2Ci;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/2Ci;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v4, LX/2kW;->A01:LX/0D8;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-static {v6}, LX/1aa;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v5, 0x5

    .line 94
    goto :goto_0
    .line 95
.end method
