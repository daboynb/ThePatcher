.class public Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0D8;

.field public A02:LX/08f;

.field public A03:LX/08g;

.field public A04:LX/07T;

.field public A05:LX/Fbl;

.field public A06:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/07T;

    .line 8
    .line 9
    const v0, 0x18176

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fbl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/Fbl;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0D8;

    .line 25
    .line 26
    invoke-static {}, LX/87T;->A0Z()LX/08f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/08f;

    .line 31
    .line 32
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0NZ;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/08g;

    .line 43
    .line 44
    const v0, 0x10299

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00q;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    const-string v0, "home/dialog software-expired"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/07T;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/Fbl;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/0D8;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/08f;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/0NZ;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/08g;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {v1 .. v10}, LX/9Au;->A00(Landroid/app/Activity;LX/88l;LX/07B;LX/0D8;LX/08f;LX/08g;LX/07T;LX/00V;LX/Fbl;LX/0NZ;)LX/BUx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
