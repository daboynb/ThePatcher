.class public final Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/3Sy;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A07:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4587

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x458c

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0A:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xbf3

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A08:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x4588

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0C:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/01w;

    .line 58
    .line 59
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/01w;

    .line 64
    .line 65
    const/16 v0, 0x457f

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05V;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "server_invite_session_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "phone_number"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2sN;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/3Mp;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0}, LX/3Mp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, LX/2sN;->A01(Ljava/lang/String;LX/00h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: No phone number available"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    :goto_2
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v4, LX/3Mp;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    invoke-direct {v4, v0, p1, p0}, LX/3Mp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0A:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2gI;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v2, LX/2gI;->A01:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, LX/2gI;->A04:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "android.permission.SEND_SMS"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v2, LX/2gI;->A03:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2sN;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/3Mp;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "invite_trigger_source"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v0, 0x21

    .line 159
    .line 160
    new-instance v8, LX/3Mw;

    .line 161
    .line 162
    invoke-direct {v8, v0}, LX/3Mw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v4, LX/2Jn;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, LX/2Jn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/2gI;->A00:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2ka;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, LX/2ka;->A00(LX/2Jn;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v0, v2, LX/2gI;->A03:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/2sN;

    .line 195
    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-static {v1, v2, v3, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x22

    .line 204
    .line 205
    new-instance v8, LX/3Mw;

    .line 206
    .line 207
    invoke-direct {v8, v0}, LX/3Mw;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v4, LX/2Jo;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v10}, LX/2Jo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/2gI;->A02:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2kG;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, LX/2kG;->A00(LX/2Jo;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    const/16 v0, 0x13

    .line 235
    .line 236
    invoke-static {v1, v2, v3, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_4
    const-string v0, "ServerInviteFallbackHandler/handleFallback: Activity is not in valid state"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const-string v0, "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: Activity is not in valid state"

    .line 246
    .line 247
    goto/16 :goto_0
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


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2sN;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v2, p0, v1, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Sy;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/3Sy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/3Sy;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Sy;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b26ab

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123447

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "phone_number"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    const v0, 0x7f0b26aa

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v3, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/01w;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    new-instance v0, LX/3Pi;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6, v2, v1}, LX/3Pi;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A08:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0kR;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "server-sms-invite-fragment"

    .line 100
    .line 101
    invoke-virtual {v5, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v0, 0x7f0b1e3d

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A07:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5262

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_1

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x1a2b3c4d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0x7f0b1e46

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    .line 160
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x16

    .line 166
    .line 167
    new-instance v4, LX/3Pn;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b0900

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v0, 0x2e

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x5727326f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b05db

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v0, 0x2f

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x7031bcc4

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/2sN;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-static {v2, p0, v1, v0}, LX/2sN;->A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
.end method
