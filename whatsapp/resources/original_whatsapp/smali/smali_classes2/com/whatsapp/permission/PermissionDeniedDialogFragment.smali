.class public final Lcom/whatsapp/permission/PermissionDeniedDialogFragment;
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
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12038b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1227f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1222a9

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, LX/2wj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
