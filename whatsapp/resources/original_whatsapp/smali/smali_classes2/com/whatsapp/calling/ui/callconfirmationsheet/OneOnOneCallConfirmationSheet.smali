.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5ba

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x975

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-instance v2, LX/3R2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/3R2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/1nE;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    new-instance v3, LX/3R2;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    new-instance v2, LX/3RF;

    .line 50
    .line 51
    invoke-direct {v2, v5, v0}, LX/3RF;-><init>(LX/00j;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x24

    .line 55
    .line 56
    new-instance v0, LX/3RF;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1cn;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1nE;

    .line 31
    .line 32
    iget-object v3, v0, LX/1nE;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1nE;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/1nE;->A0D:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    const/16 v8, 0x4a

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v7, v4

    .line 61
    move-object v6, v4

    .line 62
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    goto :goto_0
.end method

.method public A2i(LX/2oN;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    .line 5
    .line 6
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2oN;->A02:LX/2hW;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/2hW;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2hW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/2oN;->A01:LX/2hW;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/2hW;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2hW;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, LX/2oN;->A03:LX/AY1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/AY1;->AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v4, p1, LX/2oN;->A00:LX/3TU;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1nE;

    .line 60
    .line 61
    iget v2, v0, LX/1nE;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v1, v0, [Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2h(LX/3TU;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1505c5

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2g()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1nE;

    .line 14
    .line 15
    iget-object v0, v1, LX/1nE;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1cn;

    .line 22
    .line 23
    iget-object v5, v1, LX/1nE;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1nE;->A0D:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    const/16 v10, 0x4b

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v9, v6

    .line 46
    move-object v8, v6

    .line 47
    invoke-static/range {v4 .. v11}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/1nE;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, v1, LX/1nE;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, LX/2Xk;->A00(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, LX/1nE;->A05:LX/1EL;

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-interface {v2, v1, v6, v0, v3}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method
