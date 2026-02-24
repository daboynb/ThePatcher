.class public abstract LX/2SK;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2SK;->A00:LX/0Fq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2SK;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O5;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    iget-object p0, p2, LX/0MF;->A05:LX/07T;

    .line 5
    .line 6
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p0, LX/1O5;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0e007d

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0MF;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0aa5

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    new-instance v0, LX/2zl;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0wq;->A03(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f040750

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0602e4

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_using_global_wallpaper"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/2SK;->A01:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "chat_jid"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2SK;->A00:LX/0Fq;

    .line 72
    .line 73
    const v0, 0x7f0b2c21

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/1aj;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b26dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    instance-of v0, p0, LX/2Mx;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, LX/2Mx;

    .line 104
    .line 105
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v1, 0x7f0e07cc

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/DefaultWallpaperPreview;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v1, 0x7f0e1261

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v1, 0x7f0e1262

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    check-cast v1, LX/2Mr;

    .line 126
    .line 127
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const v1, 0x7f0e10b7

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, v1, LX/2Mr;->A05:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, 0x7f1233e9

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0e10b8

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
