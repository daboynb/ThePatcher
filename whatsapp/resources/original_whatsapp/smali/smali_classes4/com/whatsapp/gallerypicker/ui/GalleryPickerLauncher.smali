.class public final Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;
.super LX/0M0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0XG;

.field public final A02:LX/0fC;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1216

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0fC;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A02:LX/0fC;

    .line 18
    .line 19
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    .line 24
    .line 25
    const v0, 0xc088

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method

.method private final A03()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "max_items"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "show_multi_selection_toggle"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "media_sharing_user_journey_origin"

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v0, "photo_update_surface_type"

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    :goto_0
    new-instance v6, LX/0fJ;

    .line 68
    .line 69
    invoke-direct {v6}, LX/0fJ;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A02:LX/0fC;

    .line 77
    .line 78
    iget-object v2, v0, LX/0fA;->A09:LX/0Kb;

    .line 79
    .line 80
    const-string v0, "tmpi"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x1f0f

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object v12, v9

    .line 105
    move-object v13, v9

    .line 106
    move-object v11, v9

    .line 107
    invoke-virtual/range {v6 .. v19}, LX/0fJ;->A0M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x544f

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/73b;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v9}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {v7, v2, v1}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    move-object v15, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/16 v0, 0x97

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/9qY;->A09(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x97

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/06m;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-nez p2, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v0, "should_return_photo_source"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_3
    const-string v2, "GalleryPickerLauncher.kt"

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_4
    const-string v1, "photo_source"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 69
    .line 70
    invoke-static {p0, p3, v2, p2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 78
    .line 79
    invoke-static {p0, p3, v2, p2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "chat_jid"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "is_using_global_wallpaper"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1215ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
