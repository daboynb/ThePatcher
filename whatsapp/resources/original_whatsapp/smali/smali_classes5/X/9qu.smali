.class public LX/9qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/9qu;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/9qu;->A00:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/9qu;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/9qu;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/9qu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9qu;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A02:LX/07C;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    new-instance v0, LX/AGi;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A03:LX/0NI;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const v0, 0x7f121c13

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v5, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 60
    .line 61
    iget-boolean v4, p0, LX/9qu;->A00:Z

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    .line 68
    .line 69
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "main_button_url"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/5j6;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v6, v0, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v6, v5}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 109
    .line 110
    iget-boolean v3, p0, LX/9qu;->A00:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v2, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/5j6;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    .line 119
    .line 120
    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    .line 121
    .line 122
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "secondary_button_url"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v6, v1, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v1, "https://faq.whatsapp.com"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    iget-boolean v0, p0, LX/9qu;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, LX/9qu;->A00:Z

    .line 167
    .line 168
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/9qu;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 176
    .line 177
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 178
    .line 179
    const/16 v0, 0x2a

    .line 180
    .line 181
    invoke-static {v1, p0, v0}, LX/AH0;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A14(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
