.class public LX/GD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GD7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdk(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget v0, p0, LX/GD7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1I:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0U1;

    .line 18
    .line 19
    if-ne p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v1, LX/0U1;->A01:Z

    .line 23
    .line 24
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0g(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "search_result_key"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1B:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0q:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/FU6;

    .line 50
    .line 51
    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v5, v7}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "privacy"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1B:Z

    .line 63
    .line 64
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1J:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1C:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1K:LX/00q;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/4Zg;

    .line 83
    .line 84
    invoke-static {v5, v7}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v4, v3, v1, v0, v2}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1C:Z

    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v3, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0F:LX/05V;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v2, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 133
    .line 134
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/0U1;

    .line 143
    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/0U1;->A01:Z

    .line 148
    .line 149
    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/DgS;->A0X()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v2, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 158
    .line 159
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/0U1;

    .line 168
    .line 169
    if-ne p1, v1, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v3, LX/0U1;->A01:Z

    .line 173
    .line 174
    invoke-static {v2}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v3, LX/0U1;->A01:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v3, p0, LX/GD7;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    .line 193
    .line 194
    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 195
    .line 196
    if-ne p1, v1, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0U1;

    .line 203
    .line 204
    iput-boolean v2, v0, LX/0U1;->A01:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0U1;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, LX/0U1;->A01:Z

    .line 215
    .line 216
    const/16 v0, 0x64

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
