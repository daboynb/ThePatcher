.class public final Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/0Zv;

.field public final A03:LX/2qC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2qC;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A03:LX/2qC;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Q()LX/0Zv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0Zv;

    .line 18
    .line 19
    const/16 v0, 0xec1

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Ys;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/0Ys;

    .line 28
    .line 29
    const/16 v0, 0x18fe

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/05V;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    const-string v0, "jids"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "invite_intent"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "invite_intent_code"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    const-string v0, "is_group_history_toggled"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v0, "is_cag_and_community_add"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    const-string v0, "group_jid"

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v0, v14, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0Zv;

    .line 65
    .line 66
    invoke-virtual {v0, v15}, LX/0Zv;->A06(LX/1CU;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    const-string v0, "sms_invites_jids"

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    const-string v0, "invite_trigger_source"

    .line 82
    .line 83
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    :goto_1
    new-instance v11, LX/2we;

    .line 88
    .line 89
    invoke-direct/range {v11 .. v18}, LX/2we;-><init>(Landroid/content/Intent;LX/0M0;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1CU;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v9, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const v8, 0x7f10018a

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v3, v0

    .line 110
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v14, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/0Ys;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v1, v7, v0}, LX/0Ys;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    invoke-virtual {v9, v5, v8, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1207f3

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    const v0, 0x7f1207f4

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v11, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f123d9b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11, v0}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    const v8, 0x7f1000c6

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const v8, 0x7f100049

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-eqz v10, :cond_5

    .line 177
    .line 178
    const v8, 0x7f100189

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const v8, 0x7f1000c5

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    const v8, 0x7f100048

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object/from16 v1, v16

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
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
    .line 211
    .line 212
    .line 213
.end method
