.class public LX/1m8;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/1m8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A06()V
    .locals 10

    .line 0
    iget v0, p0, LX/1m8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2lG;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "entryPoint"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    move-object v6, v5

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0N4;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v3, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2vl;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/2vl;->A07(Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0O(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A0O(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v1, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/0N4;->A03()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/0Ly;->Ahj()LX/0Ow;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {p0}, LX/0N4;->A03()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/1m8;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/0Ly;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
