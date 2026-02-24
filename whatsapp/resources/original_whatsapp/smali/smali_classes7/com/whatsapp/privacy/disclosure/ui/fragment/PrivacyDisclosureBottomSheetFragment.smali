.class public final Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FKR;

.field public A01:LX/Ddl;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/Dfw;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v3, LX/GTt;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/GU2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/GU2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, LX/GTt;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A02:LX/00j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/FKR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "args"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v0, v0, LX/FKR;->A02:LX/Fm2;

    .line 12
    .line 13
    iget-object v2, v0, LX/Fm2;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/EwN;->A00(Landroid/content/Context;LX/0N0;Ljava/lang/String;)LX/Ddl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/Ddl;

    .line 30
    .line 31
    :cond_1
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/EwL;->A00(Landroidx/fragment/app/Fragment;)LX/FKR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/FKR;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/EwM;->A00(LX/0N0;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 27
    .line 28
    .line 29
    return-void
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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b066c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0704de

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/FKR;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "args"

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/FoL;

    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, LX/FoL;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/Ddl;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v2, v0, LX/FKR;->A00:I

    .line 88
    .line 89
    iget v1, v0, LX/FKR;->A01:I

    .line 90
    .line 91
    iget-object v0, v0, LX/FKR;->A02:LX/Fm2;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, LX/Ddl;->A02(LX/Fm2;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {p0, v4, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public A2L()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f150313

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f150312

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/EwM;->A00(LX/0N0;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
