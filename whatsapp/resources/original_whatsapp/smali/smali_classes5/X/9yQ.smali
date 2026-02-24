.class public final LX/9yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

.field public final synthetic A01:LX/07t;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;LX/07t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yQ;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9yQ;->A01:LX/07t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BV4()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9yQ;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/8g5;

    .line 12
    .line 13
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v2, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9yQ;->A01:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05V;

    .line 33
    .line 34
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/onLocalAccountDeletionEnded/remove current account"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v5, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public BV5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yQ;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "timeoutHandler"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
