.class public final LX/1kc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/0IV;

.field public A06:LX/0fJ;


# virtual methods
.method public synthetic A00(LX/0M3;LX/00q;LX/139;LX/0IB;LX/0M7;)V
    .locals 6

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v5}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "block_header_chat"

    .line 16
    .line 17
    invoke-virtual {p4}, LX/0IB;->A0H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "biz_block_header_chat"

    .line 36
    .line 37
    invoke-static {v3, v5, v0, v2, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p3}, LX/00X;->A07(LX/05j;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const/4 v3, 0x0

    .line 53
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/00X;->A06()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, LX/1am;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "showSuccessToast"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "enableReportCheckboxByDefault"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, v2}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, LX/00X;->A06()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v4, "biz_block_header_chat"

    .line 93
    .line 94
    :cond_2
    invoke-static {p2}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public setup(LX/07B;LX/0M3;LX/0IV;LX/0M7;Ljava/lang/Runnable;LX/00q;LX/139;LX/0IB;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iput-object p3, p0, LX/1kc;->A05:LX/0IV;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    iput-object v5, p0, LX/1kc;->A04:LX/00q;

    .line 6
    .line 7
    iget-object v1, p0, LX/1kc;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/2yE;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    move-object v8, p4

    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/2yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1b224bb3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1kc;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-static {p5, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x21db7f77

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
