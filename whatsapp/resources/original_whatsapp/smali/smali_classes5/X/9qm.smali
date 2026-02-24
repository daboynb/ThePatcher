.class public LX/9qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/9qm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/9qm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/9qm;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/9qm;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/9qm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/9qm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    iget-object v5, p0, LX/9qm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/app/Activity;

    .line 11
    .line 12
    iget v4, p0, LX/9qm;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/9qm;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "forgetting wifi network "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " named "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "remove network failed for wifi network "

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "failed to disconnect from wifi network "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "save configuration failed for wifi network "

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LX/9qm;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, LX/9qm;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 99
    .line 100
    iget v5, p0, LX/9qm;->A00:I

    .line 101
    .line 102
    iget-object v4, p0, LX/9qm;->A03:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/93K;->A02:LX/93K;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/9TH;

    .line 115
    .line 116
    const-string v2, "old_survey_dialog_delete_account"

    .line 117
    .line 118
    const-string v1, "tapped"

    .line 119
    .line 120
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v2, v1}, LX/9TH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, LX/9jW;->A06(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "deleteReason"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "additionalComments"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v3, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
