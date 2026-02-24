.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NZ;

.field public A01:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0NZ;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0BO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f122953

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122952

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1aj;->A1E(LX/Ajp;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f123ec9

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/2wR;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
