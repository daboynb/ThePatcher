.class public abstract LX/Eei;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/0tG;

.field public final A01:LX/0dL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xacf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tG;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eei;->A00:LX/0tG;

    .line 12
    .line 13
    const/16 v0, 0x11da

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dL;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eei;->A01:LX/0dL;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    instance-of v5, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f12295d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v1}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f0b2129

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const-string v0, "PrivacyCheckupHomeFragment"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "DETAIL_CATEGORY"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "PrivacyCheckupAudienceFragment"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "PrivacyCheckupContactFragment"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "DETAIL_CATEGORY"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    .line 162
    .line 163
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "extra_entry_point"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
