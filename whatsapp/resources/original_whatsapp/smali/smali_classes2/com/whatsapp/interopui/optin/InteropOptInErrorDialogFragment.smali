.class public final Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1222d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1214ad

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v0, LX/2wj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f123d9b

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/2wj;->A00(LX/Ajp;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
