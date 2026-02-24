.class public abstract LX/9bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1Kj;LX/0IB;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v3, p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string v0, "CallsHistoryBlockUtil/unblockContact Null contact"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const-string v4, "call_log_block"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return v5
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/139;LX/0IB;LX/0fJ;LX/0MA;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p0, p3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v0, "CallsHistoryBlockUtil/blockContact Null user JID"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "biz_call_log_block"

    .line 40
    .line 41
    invoke-static {p3, v3, v0, v4, v4}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    const-string v0, "call_log_block"

    .line 50
    .line 51
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00X;->A06()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/1am;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "showSuccessToast"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "enableReportCheckboxByDefault"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 80
    .line 81
    .line 82
    return v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
