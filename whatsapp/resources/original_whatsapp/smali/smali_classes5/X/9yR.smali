.class public LX/9yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbP;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9yR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9yR;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/9yR;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/9yR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v4, v5}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/87V;->A0e(LX/05V;)LX/9jW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/8g5;

    .line 19
    .line 20
    invoke-direct {v1}, LX/8g5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/8g5;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v1, v2, v0}, LX/9jW;->A00(LX/8g5;LX/9jW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05V;

    .line 40
    .line 41
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-static {v1}, LX/87Y;->A1Y(LX/00q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {v4}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public BV5()V
    .locals 11

    .line 0
    iget v0, p0, LX/9yR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9yR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9zZ;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/9zZ;->ALB(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, LX/9yR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0F:LX/0gz;

    .line 25
    .line 26
    sget-object v7, LX/0h0;->A09:LX/0h0;

    .line 27
    .line 28
    invoke-virtual {v5, v7}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v6, LX/A2o;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/A2o;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v10, v8

    .line 42
    move-object v9, v8

    .line 43
    invoke-virtual/range {v5 .. v10}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v0, "timeoutHandler"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "deleteWhatsappBAccount"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00q;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/01s;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x2a

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
