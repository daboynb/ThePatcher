.class public final Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "result_confirmed"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offboarding_confirmation_request"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "has_logged_view_event"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "has_logged_view_event"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00:Z

    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/5kk;

    .line 36
    .line 37
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f12044e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12044d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f120450

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v2, p0, v0, v1}, LX/2wk;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f12044f

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v2, p0, v0, v1}, LX/2wk;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A00(Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
