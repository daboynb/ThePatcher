.class public final synthetic LX/GH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EXD;

.field public final synthetic A01:LX/1J0;


# direct methods
.method public synthetic constructor <init>(LX/EXD;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GH7;->A01:LX/1J0;

    .line 4
    .line 5
    iput-object p1, p0, LX/GH7;->A00:LX/EXD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/GH7;->A01:LX/1J0;

    .line 1
    .line 2
    iget-object v3, p0, LX/GH7;->A00:LX/EXD;

    .line 3
    .line 4
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/EXD;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FGA;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/FGA;->A00(LX/0Fq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Fbx;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3c67

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_0
    iget-object v0, v3, LX/EXD;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v9, LX/1P2;

    .line 52
    .line 53
    invoke-static {v3}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v9, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, v9, LX/1P2;->A00:LX/7O8;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7ND;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 81
    .line 82
    iget-object v6, v0, LX/7O1;->A00:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v9}, LX/Fbx;->A03(LX/1P2;)LX/FXN;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    const-string v0, "chatjid_raw_params"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "reply_options_params"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "is_outgoing_call_missed_params"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, LX/FXN;->A00()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_1
    const-string v0, "user_selected_reply_option_params"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "thread_action_entry_point"

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/Ejk;->A03:LX/Ejk;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "action_surface"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "show_title_description"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    move-object v1, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v6, v7

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
