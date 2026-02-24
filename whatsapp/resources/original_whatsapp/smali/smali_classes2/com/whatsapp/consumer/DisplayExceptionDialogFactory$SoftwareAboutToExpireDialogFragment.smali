.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AcU;

.field public A01:LX/Fbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/Fbl;

    .line 13
    .line 14
    const v0, 0x1029b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AcU;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/AcU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    const-string v0, "home/dialog software-about-to-expire"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/AcU;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/Fbl;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/AcU;->A01(Landroid/app/Activity;LX/Fbl;)LX/Ajt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
