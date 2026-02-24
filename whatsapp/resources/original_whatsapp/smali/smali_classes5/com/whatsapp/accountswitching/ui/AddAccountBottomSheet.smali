.class public final Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1019f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xaa6

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
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
    const v0, 0x7f0e00f6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AddAccountBottomSheet/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 23
    .line 24
    invoke-static {p0}, LX/87X;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "landing_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f0b0119

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, LX/9sS;

    .line 45
    .line 46
    invoke-direct {v1, v3, p0, v0}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6d0a43ed

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b011a

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/9sS;

    .line 63
    .line 64
    invoke-direct {v1, v3, p0, v3}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    const v0, -0x58655e84

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/05V;

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
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AddAccountBottomSheet/onDismiss"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9mG;

    .line 19
    .line 20
    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
