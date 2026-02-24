.class public LX/AAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AAL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXq()V
    .locals 4

    .line 0
    iget v0, p0, LX/AAL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "handler"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "activity"

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AAL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/07t;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "handler"

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, LX/AAL;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:LX/07t;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v0, "activity"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/AEq;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, p1, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
