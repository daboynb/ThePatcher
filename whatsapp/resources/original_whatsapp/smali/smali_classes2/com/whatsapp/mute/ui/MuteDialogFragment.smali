.class public final Lcom/whatsapp/mute/ui/MuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/2k6;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, LX/1nF;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v2, LX/3RG;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/3RG;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, LX/3RG;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x41d4

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2k6;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/2k6;

    .line 57
    .line 58
    const/16 v0, 0x42c9

    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/05V;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A00(Lcom/whatsapp/mute/ui/MuteDialogFragment;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1nF;

    .line 7
    .line 8
    iget-object v0, v6, LX/1nF;->A01:LX/2VB;

    .line 9
    .line 10
    iget-wide v0, v0, LX/2VB;->durationInMillis:J

    .line 11
    .line 12
    iget-object v2, v6, LX/1nF;->A0E:LX/07T;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v9

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    add-long/2addr v9, v0

    .line 29
    :cond_0
    iget-boolean v0, v6, LX/1nF;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v6, LX/1nF;->A0F:LX/05f;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/05f;->A0M()LX/88v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "status_reminder_notifications_muted"

    .line 44
    .line 45
    invoke-static {v1, v0, v5}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/05f;->A0M()LX/88v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "reminder_notifications_muted_until"

    .line 57
    .line 58
    invoke-static {v1, v0, v9, v10}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/1nF;->A01:LX/2VB;

    .line 62
    .line 63
    iget-wide v1, v0, LX/2VB;->durationInMillis:J

    .line 64
    .line 65
    new-instance v4, LX/2Bz;

    .line 66
    .line 67
    invoke-direct {v4}, LX/2Bz;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/2Bz;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/2Bz;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/2Bz;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/2Bz;->A05:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, v6, LX/1nF;->A0B:LX/0D8;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v7, v6, LX/1nF;->A02:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-boolean v1, v6, LX/1nF;->A03:Z

    .line 104
    .line 105
    iget-object v0, v6, LX/1nF;->A0F:LX/05f;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/1nF;->A01:LX/2VB;

    .line 114
    .line 115
    iget v2, v0, LX/2VB;->id:I

    .line 116
    .line 117
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "last_mute_selection"

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/1nF;->A0G:LX/07C;

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    new-instance v5, LX/3Ke;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, LX/3Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1nF;

    .line 142
    .line 143
    iget-object v3, v0, LX/1nF;->A01:LX/2VB;

    .line 144
    .line 145
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "is_mute_call_key"

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v1, "mute_selection_key"

    .line 157
    .line 158
    iget v0, v3, LX/2VB;->id:I

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "mute_dialog_request_key"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v6, LX/1nF;->A01:LX/2VB;

    .line 178
    .line 179
    iget v2, v0, LX/2VB;->id:I

    .line 180
    .line 181
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "last_mute_call_selection"

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_18

    .line 4
    .line 5
    const-string v0, "mute_in_conversation_fragment"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string v5, "jid"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_16

    .line 24
    .line 25
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "mute_entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, LX/0pV;->values()[LX/0pV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/0pV;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v6, LX/0pV;->A02:LX/0pV;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_14

    .line 72
    .line 73
    const-string v0, "is_mute_call"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "is_mute_inorganic_notification"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/1nF;

    .line 100
    .line 101
    iget-boolean v5, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    .line 104
    .line 105
    iget-object v0, v7, LX/1nF;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    iget-boolean v0, v7, LX/1nF;->A05:Z

    .line 114
    .line 115
    if-ne v0, v4, :cond_10

    .line 116
    .line 117
    iget-object v0, v7, LX/1nF;->A00:LX/0pV;

    .line 118
    .line 119
    if-ne v0, v6, :cond_10

    .line 120
    .line 121
    iget-boolean v0, v7, LX/1nF;->A03:Z

    .line 122
    .line 123
    if-ne v0, v5, :cond_10

    .line 124
    .line 125
    iget-boolean v0, v7, LX/1nF;->A04:Z

    .line 126
    .line 127
    if-ne v0, v1, :cond_10

    .line 128
    .line 129
    :goto_3
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/1nF;

    .line 138
    .line 139
    iget-boolean v0, v4, LX/1nF;->A04:Z

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    const v3, 0x7f121f45

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f1222a9

    .line 150
    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    new-instance v0, LX/2wk;

    .line 155
    .line 156
    invoke-direct {v0, p0, v3}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f123d9b

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    new-instance v0, LX/2wk;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, LX/2wk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v3, 0x7f0e0b68

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v5, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v3, 0x7f0b0cee

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/1nF;

    .line 210
    .line 211
    iget-boolean v3, v9, LX/1nF;->A03:Z

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v3, v9, LX/1nF;->A02:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v4, v3, :cond_d

    .line 225
    .line 226
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 227
    .line 228
    iget-object v4, v9, LX/1nF;->A02:Ljava/util/List;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 238
    .line 239
    :cond_5
    invoke-static {v3}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iget-object v6, v9, LX/1nF;->A0A:LX/07B;

    .line 246
    .line 247
    iget-object v5, v9, LX/1nF;->A0D:LX/07t;

    .line 248
    .line 249
    iget-object v3, v9, LX/1nF;->A0C:LX/0Z2;

    .line 250
    .line 251
    iget-object v3, v3, LX/0Z2;->A0A:LX/0ZC;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, LX/0ZC;->A0C(LX/0vc;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v6, v5, v4, v3}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const v4, 0x7f121f55

    .line 263
    .line 264
    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    :cond_6
    const v4, 0x7f121f42

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_5
    invoke-virtual {v7, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_8
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/1nF;

    .line 282
    .line 283
    iget-object v3, v3, LX/1nF;->A02:Ljava/util/List;

    .line 284
    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 288
    .line 289
    :cond_9
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/0Fq;

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/05V;

    .line 298
    .line 299
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LX/2kO;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v3, 0x7f0b1b6c

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const v8, 0x7f121ea5

    .line 317
    .line 318
    .line 319
    const/16 v9, 0x4f92

    .line 320
    .line 321
    const v10, 0x800003

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, LX/2kO;->A00(Landroid/app/Activity;LX/0Fq;LX/0wo;III)V

    .line 325
    .line 326
    .line 327
    :cond_a
    const v3, 0x7f0b281c

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 335
    .line 336
    sget-object v3, LX/2VB;->A00:LX/05F;

    .line 337
    .line 338
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1a

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/2VB;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/4 v6, 0x2

    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v4, 0x1

    .line 365
    const/4 v3, 0x0

    .line 366
    if-eq v8, v3, :cond_b

    .line 367
    .line 368
    if-eq v8, v5, :cond_c

    .line 369
    .line 370
    if-ne v8, v6, :cond_19

    .line 371
    .line 372
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 373
    .line 374
    const v3, 0x7f121f40

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_7
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LX/2eW;

    .line 385
    .line 386
    invoke-direct {v3, v7, v4}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    :goto_8
    invoke-static {v3, v4, v6}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    iget-boolean v3, v9, LX/1nF;->A04:Z

    .line 407
    .line 408
    const v4, 0x7f121f48

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    const v4, 0x7f121f4e

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_e
    iget-object v3, v4, LX/1nF;->A0A:LX/07B;

    .line 419
    .line 420
    const/16 v0, 0x3878

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-boolean v0, v4, LX/1nF;->A03:Z

    .line 429
    .line 430
    const v3, 0x7f121f4c

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    const v3, 0x7f121f41

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_f
    const v3, 0x7f121f46

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_10
    iput-object v3, v7, LX/1nF;->A02:Ljava/util/List;

    .line 446
    .line 447
    iput-boolean v4, v7, LX/1nF;->A05:Z

    .line 448
    .line 449
    iput-object v6, v7, LX/1nF;->A00:LX/0pV;

    .line 450
    .line 451
    iput-boolean v5, v7, LX/1nF;->A03:Z

    .line 452
    .line 453
    iput-boolean v1, v7, LX/1nF;->A04:Z

    .line 454
    .line 455
    iget-object v0, v7, LX/1nF;->A0F:LX/05f;

    .line 456
    .line 457
    if-eqz v5, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "last_mute_call_selection"

    .line 468
    .line 469
    :goto_9
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {}, LX/2VB;->values()[LX/2VB;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    array-length v4, v5

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_a
    if-ge v3, v4, :cond_12

    .line 480
    .line 481
    aget-object v1, v5, v3

    .line 482
    .line 483
    iget v0, v1, LX/2VB;->id:I

    .line 484
    .line 485
    if-eq v0, v6, :cond_13

    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "last_mute_selection"

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    sget-object v1, LX/2VB;->A02:LX/2VB;

    .line 502
    .line 503
    :cond_13
    iput-object v1, v7, LX/1nF;->A01:LX/2VB;

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_14
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_15
    move-object v0, v3

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const-string v1, "jids"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ne v0, v6, :cond_0

    .line 524
    .line 525
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_18
    const/4 v4, 0x0

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1a
    iget-object v8, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/2k6;

    .line 572
    .line 573
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/1nF;

    .line 578
    .line 579
    iget-object v11, v2, LX/1nF;->A01:LX/2VB;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 582
    .line 583
    const/16 v2, 0x41ac

    .line 584
    .line 585
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    sget-object v9, LX/2S2;->A00:LX/2S2;

    .line 590
    .line 591
    invoke-virtual/range {v8 .. v13}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/16 v2, 0x14

    .line 599
    .line 600
    invoke-static {p0, v3, v2}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1nF;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/1nF;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1nF;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Fq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/1nF;->A09:LX/0Yy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
