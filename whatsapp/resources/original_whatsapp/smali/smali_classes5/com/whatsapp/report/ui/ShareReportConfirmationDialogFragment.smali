.class public final Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AXv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f12160a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f121609

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
