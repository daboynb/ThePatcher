.class public LX/9qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9qb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9qb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9qb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1YT;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/8ll;

    .line 17
    .line 18
    iget-object v0, v3, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    iput-object v2, v3, LX/8ll;->A00:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0}, LX/1YT;->A0O(Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/8ll;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iput-object v2, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8ll;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 53
    .line 54
    const-string v0, "gdrive-new-user-setup/gps-unavailable-and-user-declined-install"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 82
    .line 83
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A18(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 96
    .line 97
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Landroid/os/ConditionVariable;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 108
    .line 109
    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_a
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    iget-object v1, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    :goto_1
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_d
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/8Ak;

    .line 182
    .line 183
    iget-object v0, v0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    iget-object v0, p0, LX/9qb;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 194
    .line 195
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method
