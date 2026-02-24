.class public final Lcom/whatsapp/bot/product/album/BotMediaViewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BNq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    return-void
    .line 1
    .line 2
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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v8, "extra_video_file_path"

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const-string v4, "bot_media_video_view_fragment"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "media_index"

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    const-string v2, "message_timestamp"

    .line 61
    .line 62
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v1, "imageList"

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v1, "extra_mime_type"

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v7}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/12h;

    .line 111
    .line 112
    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b1924

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    new-instance v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v4, "bot_media_view_fragment"

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
