.class public Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;
.super LX/0M0;
.source ""

# interfaces
.implements LX/83n;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/00q;

.field public A02:LX/07B;

.field public A03:LX/0D8;

.field public A04:LX/07C;

.field public A05:LX/6Kc;

.field public A06:LX/6vy;

.field public A07:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0NI;

    .line 26
    .line 27
    const/16 v0, 0x64b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:LX/00q;

    .line 34
    .line 35
    const v0, 0xc15e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6vy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/6vy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public AzC(LX/6g0;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/6g0;->A03:LX/6g0;

    .line 5
    .line 6
    const-string v2, "AddThirdPartyStickerPackActivity.java"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "user_cancelled"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 22
    .line 23
    invoke-static {p0, v3, v2, v4}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/6g0;->A02:LX/6g0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const v7, 0x7f123286

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const v0, 0x7f123ed3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1, v5, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0NI;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "add_successful"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 68
    .line 69
    invoke-static {p0, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/6GA;

    .line 73
    .line 74
    invoke-direct {v1}, LX/6GA;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, LX/6GA;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/6GA;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v6, v1, LX/6GA;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v6, v1, LX/6GA;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/0D8;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/6g0;->A05:LX/6g0;

    .line 96
    .line 97
    if-eq p1, v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/6g0;->A04:LX/6g0;

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    const v1, 0x7f123240

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123240

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0NI;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, LX/6g0;->A06:LX/6g0;

    .line 123
    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    const-string v1, "validation_error"

    .line 127
    .line 128
    const-string v0, "handleStickerPackPreviewResult/failed"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 134
    .line 135
    invoke-static {p0, v3, v2, v4}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0NI;

    .line 139
    .line 140
    const v2, 0x7f123288

    .line 141
    .line 142
    .line 143
    new-array v1, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    const v0, 0x7f123ed3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker_pack_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sticker_pack_authority"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "sticker_pack_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v8, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/6vy;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LX/6vy;->A00:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-virtual {v2, v10, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "cannot find the provider for authority: "

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "validation_error"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v2, "AddThirdPartyStickerPackActivity.java"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 91
    .line 92
    invoke-static {p0, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "the calling activity: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " does not own authority: "

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v4, "the calling activity package is null"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x56b6

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/7BV;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, LX/6fF;->A0C:LX/6fF;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v8, v4

    .line 167
    move-object v12, v4

    .line 168
    move-object v6, v4

    .line 169
    move-object v11, v9

    .line 170
    invoke-static/range {v2 .. v12}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/0D8;

    .line 175
    .line 176
    iget-object v11, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, LX/6Kc;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v11}, LX/6Kc;-><init>(LX/0M0;LX/07B;LX/0D8;LX/6vy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/6Kc;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/07C;

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M0;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/6Kc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/6Kc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
