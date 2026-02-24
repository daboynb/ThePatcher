.class public final Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Sy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x458a

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x458b

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x18fe

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:LX/05V;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5b8c

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "invite_trigger_source"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "invite_type"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v6, v4, :cond_2

    .line 32
    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v6, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v6, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v6, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const v0, 0x7f123d51

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f040a2d

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0600e1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    .line 98
    .line 99
    if-eq v1, v4, :cond_6

    .line 100
    .line 101
    if-eq v1, v5, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {p0, v3}, LX/1am;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "server_invite_session_id"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "SMSPreviewInviteGroupParticipantsActivity"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {p0, v3}, LX/1am;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1al;->A0F(LX/05V;)LX/07B;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x5a39

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "pending_invite_lid"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "sms_invites_jids"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "group_jid"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "all_participants_non_wa_in_request"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x0

    .line 230
    const-string v1, "is_reminder"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-super {v4, v3, v0, v2}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget v1, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3e9

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "phone_number"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "invite_trigger_source"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v6, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    new-instance v7, LX/3Mv;

    .line 57
    .line 58
    invoke-direct {v7, v4, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v4, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v3, LX/2Jn;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/2Jn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    new-instance v14, LX/3Mv;

    .line 74
    .line 75
    invoke-direct {v14, v4, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v4, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v10, LX/2Jo;

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    move-object v12, v5

    .line 87
    move-object v13, v6

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, LX/2Jo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    array-length v0, v2

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    aget v0, p3, v1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2ka;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/2ka;->A00(LX/2Jn;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2kG;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, LX/2kG;->A00(LX/2Jo;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method
