.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05f;

    .line 8
    .line 9
    const/16 v0, 0xaa6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .locals 5

    .line 0
    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05f;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "notify_account_switching_available"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/9mG;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x7

    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2P()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b009b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b0095

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/05f;

    .line 27
    .line 28
    invoke-static {v0}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "notify_account_switching_available"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b0099

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120158

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x6c0443e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9mG;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x7

    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x1c

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x438f1220

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9mG;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
