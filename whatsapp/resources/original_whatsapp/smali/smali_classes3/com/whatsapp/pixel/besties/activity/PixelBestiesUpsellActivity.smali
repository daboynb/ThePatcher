.class public final Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0tz;

.field public final A02:LX/4oh;

.field public final A03:LX/00j;

.field public final A04:LX/07C;

.field public final A05:LX/1D9;

.field public final A06:LX/9ay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/1D9;

    .line 12
    .line 13
    const/16 v0, 0x3a3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/0tz;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    .line 28
    .line 29
    const v0, 0x100fc

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4oh;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/4oh;

    .line 39
    .line 40
    const v0, 0x100fb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9ay;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A06:LX/9ay;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/07C;

    .line 56
    .line 57
    const/16 v1, 0x26

    .line 58
    .line 59
    new-instance v0, LX/5DC;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PixelBestiesUpsellActivity/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A06:LX/9ay;

    .line 25
    .line 26
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/9ay;->A03(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "phone_number"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/4oh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "PixelBestiesUpsellActivity/invalid phone number"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, -0x72235871

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const v0, -0x6c13f280

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    const-string v0, "com.whatsapp.pixel.besties.ACTION_INVITE"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "PixelBestiesUpsellActivity/invite"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v5, 0x2a

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "invite_source"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "hide_share_link"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "search_string"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    .line 145
    .line 146
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/41n;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/41n;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    .line 159
    .line 160
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0DA;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string v0, "com.whatsapp.pixel.besties.ACTION_CHAT"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const-string v0, "PixelBestiesUpsellActivity/chat"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/07C;

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    new-instance v0, LX/5BL;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4, p0}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    const-string v0, "PixelBestiesUpsellActivity/invalid intent"

    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
