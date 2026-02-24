.class public final Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/2sv;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    new-instance v0, LX/3RI;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 17
    .line 18
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    .line 27
    .line 28
    const/16 v4, 0x23

    .line 29
    .line 30
    invoke-static {p0, v1, v4}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    .line 35
    .line 36
    const/16 v0, 0xc36

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0xc35

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A01:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x3dc

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A03:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x17c2

    .line 61
    .line 62
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    .line 73
    .line 74
    const v0, 0x10092

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A06:LX/05V;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v3, LX/AIf;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/8Ee;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    new-instance v0, LX/AQu;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3, v2, v4}, LX/ARA;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static final A0O(LX/0IB;Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0IB;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v9, "dependant_unknown_conversation_trust_signals_block"

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move p1, v11

    .line 29
    move-object v10, v8

    .line 30
    move p0, v11

    .line 31
    invoke-static/range {v6 .. v14}, LX/9C4;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v6, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const/4 v5, 0x0

    .line 57
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {}, LX/00X;->A06()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, LX/1am;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "showSuccessToast"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "enableReportCheckboxByDefault"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v3}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/00X;->A06()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Kj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f123600

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const v0, 0x7f120608

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v0, LX/2sv;

    .line 32
    .line 33
    invoke-direct {v0, p0, p0, v1, v3}, LX/2sv;-><init>(Landroid/content/Context;LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A00:LX/2sv;

    .line 37
    .line 38
    const v0, 0x7f0b2cf1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A00:LX/2sv;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "trustSignalsViewHolder"

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2sv;->A01(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2f0f22ae

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x31

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x181b1164

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x3

    .line 115
    new-instance v0, LX/8D3;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/8D3;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
