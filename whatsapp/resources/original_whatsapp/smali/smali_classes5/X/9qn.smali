.class public final synthetic LX/9qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9qn;->A04:[Z

    .line 4
    .line 5
    iput-object p1, p0, LX/9qn;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    .line 6
    .line 7
    iput p5, p0, LX/9qn;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/9qn;->A03:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/9qn;->A02:Ljava/lang/String;

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
    .locals 12

    .line 0
    iget-object v1, p0, LX/9qn;->A04:[Z

    .line 1
    .line 2
    iget-object v3, p0, LX/9qn;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    .line 3
    .line 4
    iget v5, p0, LX/9qn;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/9qn;->A03:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/9qn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    aget-boolean v0, v1, p2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v9, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/AVC;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    check-cast v9, LX/0M6;

    .line 38
    .line 39
    const-string v2, " index:"

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    aget-object v1, v4, p2

    .line 46
    .line 47
    const v0, 0x7f121692

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v5, "com.google"

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object v10, v6

    .line 69
    move-object v11, v6

    .line 70
    move-object v7, v6

    .line 71
    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v9, LX/0M6;->A03:LX/07C;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v2, v9, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "authAccount"

    .line 101
    .line 102
    aget-object v0, v4, p2

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {v9, v1, v0, v2}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Unexpected dialogId: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
