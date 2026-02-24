.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 7
    .line 8
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0775

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/CNZ;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/CNZ;->A03(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/CNZ;->A04(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/50h;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/50h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    const-string v0, "ImagineMeOnboardingErrorDialogFragment/onCreateView window is null"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080d8c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b1d43

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 45
    .line 46
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/5kk;->A0D:LX/5kk;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/5kk;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f121dd0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v2, p0, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x7195baed

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 75
    .line 76
    const v0, 0x7f0b1d41

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x4683e3e1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b08fe

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x33c1c51d    # -4.986766E7f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150475

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
