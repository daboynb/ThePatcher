.class public final Lcom/whatsapp/blockbusiness/BlockBusinessActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/0Ep;

    .line 12
    .line 13
    const/16 v0, 0x41d2

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    .line 20
    .line 21
    return-void
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

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2rm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "entryPoint"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "userJid"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-super {v1, v6}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e01f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "jid_extra"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v15, :cond_7

    .line 26
    .line 27
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 28
    .line 29
    invoke-static {v15}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v14, "report_id"

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "entry_point_extra"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/2rm;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "entryPoint"

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    const-string v3, "userJid"

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v5, v4, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/0Ep;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v4, 0x7f123af3

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5}, LX/9c2;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0, v2, v3, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-virtual {v1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v11, 0x7f0b0aa5

    .line 139
    .line 140
    .line 141
    iget-object v10, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    const-string v3, "show_success_toast_extra"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v8, "show_report_upsell"

    .line 153
    .line 154
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v6, "from_report_flow"

    .line 159
    .line 160
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v4, "can_show_data_sharing_label"

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "jid"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "entry_point"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "show_success_toast"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    invoke-static {v1, v2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    new-instance v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0, v11}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, LX/12h;->A05()V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    :cond_3
    const v0, 0x7f12060c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_6
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_7
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x6c8503d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2rm;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "entryPoint"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "userJid"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v3, v2, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
.end method
