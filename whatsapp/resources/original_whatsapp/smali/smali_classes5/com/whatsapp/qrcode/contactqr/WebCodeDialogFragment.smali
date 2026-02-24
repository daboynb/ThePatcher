.class public final Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Gaq;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1H5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;-><init>(Landroid/net/Uri;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x191d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1H5;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/1H5;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Gaq;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Gaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Gaq;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Gaq;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f122a24

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122a23

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f123d8c

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/9qs;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A00:LX/Gaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Gaq;->Bbf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
